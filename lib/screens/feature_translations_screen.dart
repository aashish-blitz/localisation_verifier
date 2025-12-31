import 'package:flutter/material.dart';
import '../models/translation_entry.dart';
import '../services/translation_service.dart';
import '../services/google_sheets_service.dart';

class FeatureTranslationsScreen extends StatefulWidget {
  final String featureName;
  final List<TranslationEntry> translations;

  const FeatureTranslationsScreen({
    super.key,
    required this.featureName,
    required this.translations,
  });

  @override
  State<FeatureTranslationsScreen> createState() =>
      _FeatureTranslationsScreenState();
}

class _FeatureTranslationsScreenState extends State<FeatureTranslationsScreen> {
  String _searchQuery = '';
  final Map<String, TextEditingController> _suggestionControllers = {};
  final Map<String, String?> _selectedLanguagesForKeys = {};
  bool _isSubmitting = false;

  @override
  void dispose() {
    for (var controller in _suggestionControllers.values) {
      controller.dispose();
    }
    super.dispose();
  }

  TextEditingController _getSuggestionController(String key) {
    if (!_suggestionControllers.containsKey(key)) {
      _suggestionControllers[key] = TextEditingController();
    }
    return _suggestionControllers[key]!;
  }

  List<TranslationEntry> get _filteredTranslations {
    if (_searchQuery.isEmpty) {
      return widget.translations;
    }
    final query = _searchQuery.toLowerCase();
    return widget.translations.where((entry) {
      return entry.key.toLowerCase().contains(query) ||
          entry.translations.values.any(
            (translation) => translation.toLowerCase().contains(query),
          );
    }).toList();
  }

  Future<void> _submitSuggestion(TranslationEntry entry) async {
    final selectedLang = _selectedLanguagesForKeys[entry.key];
    if (selectedLang == null) {
      _showSnackBar('Please select a language to suggest a change for');
      return;
    }

    final controller = _getSuggestionController(entry.key);
    final suggestion = controller.text.trim();
    if (suggestion.isEmpty) {
      _showSnackBar('Please enter your suggestion');
      return;
    }

    setState(() {
      _isSubmitting = true;
    });

    final success = await GoogleSheetsService.submitTranslationSuggestion(
      translationKey: entry.key,
      languageCode: selectedLang,
      languageName: TranslationService.getLanguageName(selectedLang),
      currentTranslation: entry.getTranslation(selectedLang) ?? '',
      suggestedTranslation: suggestion,
      allTranslations: entry.translations,
    );

    setState(() {
      _isSubmitting = false;
    });

    if (success) {
      _showSnackBar('Suggestion submitted successfully!', isSuccess: true);
      controller.clear();
      _selectedLanguagesForKeys[entry.key] = null;
    } else {
      _showSnackBar('Failed to submit suggestion. Please try again.');
    }
  }

  void _showSnackBar(String message, {bool isSuccess = false}) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        backgroundColor: isSuccess ? Colors.green : Colors.red,
        duration: const Duration(seconds: 3),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('${widget.featureName.toUpperCase()} Translations'),
        backgroundColor: Colors.blue.shade700,
        foregroundColor: Colors.white,
      ),
      body: Column(
        children: [
          // Search bar
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Search by key or translation...',
                prefixIcon: const Icon(Icons.search),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              onChanged: (value) {
                setState(() {
                  _searchQuery = value;
                });
              },
            ),
          ),
          // Translations list
          Expanded(
            child: _filteredTranslations.isEmpty
                ? const Center(child: Text('No translations found'))
                : ListView.builder(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    itemCount: _filteredTranslations.length,
                    itemBuilder: (context, index) {
                      final entry = _filteredTranslations[index];
                      return _buildTranslationCard(entry, index + 1);
                    },
                  ),
          ),
        ],
      ),
    );
  }

  Widget _buildTranslationCard(TranslationEntry entry, int sequenceNumber) {
    final selectedLang = _selectedLanguagesForKeys[entry.key];
    final suggestionController = _getSuggestionController(entry.key);

    return Container(
      margin: const EdgeInsets.only(bottom: 16),
      child: Card(
        elevation: 2,
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Sequence number
              Container(
                padding: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 6,
                ),
                decoration: BoxDecoration(
                  color: Colors.blue.shade50,
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.blue.shade200),
                ),
                child: Text(
                  '#$sequenceNumber',
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue.shade700,
                  ),
                ),
              ),
              const SizedBox(height: 12),
              // All translations
              ...TranslationService.languageNames.entries.map((langEntry) {
                final langCode = langEntry.key;
                final langName = langEntry.value;
                final translation = entry.getTranslation(langCode) ?? '';
                return Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        width: 100,
                        child: Text(
                          '$langName:',
                          style: const TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 14,
                          ),
                        ),
                      ),
                      Expanded(
                        child: SelectableText(
                          translation.isEmpty
                              ? '(Not translated)'
                              : translation,
                          style: TextStyle(
                            fontSize: 14,
                            fontStyle: translation.isEmpty
                                ? FontStyle.italic
                                : FontStyle.normal,
                            color: translation.isEmpty
                                ? Colors.grey
                                : Colors.black87,
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              }),
              const Divider(height: 32),
              // Language selection dropdown
              const Text(
                'Select language to suggest change:',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 14),
              ),
              const SizedBox(height: 8),
              Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey.shade400),
                  borderRadius: BorderRadius.circular(8),
                ),
                padding: const EdgeInsets.symmetric(
                  horizontal: 12,
                  vertical: 4,
                ),
                child: DropdownButton<String>(
                  value: selectedLang,
                  hint: const Text('Select language'),
                  isExpanded: true,
                  underline: const SizedBox.shrink(),
                  items: TranslationService.languageNames.entries.map((entry) {
                    return DropdownMenuItem<String>(
                      value: entry.key,
                      child: Text(entry.value),
                    );
                  }).toList(),
                  onChanged: (value) {
                    setState(() {
                      _selectedLanguagesForKeys[entry.key] = value;
                    });
                  },
                ),
              ),
              const SizedBox(height: 12),
              // Suggestion input
              if (selectedLang != null) ...[
                SelectableText(
                  'Current: ${entry.getTranslation(selectedLang) ?? "(Not translated)"}',
                  style: const TextStyle(
                    fontSize: 12,
                    color: Colors.grey,
                    fontStyle: FontStyle.italic,
                  ),
                ),
                const SizedBox(height: 8),
                TextField(
                  controller: suggestionController,
                  decoration: InputDecoration(
                    labelText: 'Your suggestion',
                    hintText: 'Enter your suggested translation',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  maxLines: 3,
                ),
                const SizedBox(height: 12),
                // Submit button
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: _isSubmitting
                        ? null
                        : () => _submitSuggestion(entry),
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue.shade700,
                      foregroundColor: Colors.white,
                      padding: const EdgeInsets.symmetric(vertical: 12),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                    ),
                    child: _isSubmitting
                        ? const SizedBox(
                            height: 20,
                            width: 20,
                            child: CircularProgressIndicator(
                              strokeWidth: 2,
                              valueColor: AlwaysStoppedAnimation<Color>(
                                Colors.white,
                              ),
                            ),
                          )
                        : const Text('Submit Suggestion'),
                  ),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}
