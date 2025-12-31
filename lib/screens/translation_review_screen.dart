import 'package:flutter/material.dart';
import '../models/translation_entry.dart';
import '../services/translation_service.dart';
import 'feature_translations_screen.dart';

class TranslationReviewScreen extends StatefulWidget {
  const TranslationReviewScreen({super.key});

  @override
  State<TranslationReviewScreen> createState() =>
      _TranslationReviewScreenState();
}

class _TranslationReviewScreenState extends State<TranslationReviewScreen> {
  Map<String, List<TranslationEntry>> _translationsByFeature = {};
  String _searchQuery = '';

  @override
  void initState() {
    super.initState();
    _loadTranslations();
  }

  void _loadTranslations() {
    setState(() {
      _translationsByFeature = TranslationService.getTranslationsByFeature();
    });
  }

  Map<String, List<TranslationEntry>> get _filteredTranslationsByFeature {
    if (_searchQuery.isEmpty) {
      return _translationsByFeature;
    }

    final filtered = <String, List<TranslationEntry>>{};
    final query = _searchQuery.toLowerCase();

    for (final entry in _translationsByFeature.entries) {
      final feature = entry.key;
      final translations = entry.value;

      // Only check if feature name matches the search query
      if (feature.toLowerCase().contains(query)) {
        filtered[feature] = translations;
      }
    }

    return filtered;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Translation Review'),
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
                hintText: 'Search by feature name...',
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
          // Translations list grouped by feature
          Expanded(
            child: _filteredTranslationsByFeature.isEmpty
                ? const Center(child: Text('No translations found'))
                : ListView.builder(
                    padding: const EdgeInsets.symmetric(horizontal: 16),
                    itemCount: _filteredTranslationsByFeature.length,
                    itemBuilder: (context, index) {
                      final feature = _filteredTranslationsByFeature.keys
                          .elementAt(index);
                      final translations =
                          _filteredTranslationsByFeature[feature]!;
                      return _buildFeatureSection(feature, translations);
                    },
                  ),
          ),
        ],
      ),
    );
  }

  Widget _buildFeatureSection(
    String featureName,
    List<TranslationEntry> translations,
  ) {
    return Card(
      margin: const EdgeInsets.only(bottom: 16),
      elevation: 2,
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => FeatureTranslationsScreen(
                featureName: featureName,
                translations: translations,
              ),
            ),
          );
        },
        child: Container(
          padding: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            color: Colors.blue.shade50,
            borderRadius: BorderRadius.circular(4),
          ),
          child: Row(
            children: [
              Icon(
                Icons.arrow_forward_ios,
                color: Colors.blue.shade700,
                size: 16,
              ),
              const SizedBox(width: 12),
              Expanded(
                child: Text(
                  featureName.toUpperCase(),
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue.shade700,
                  ),
                ),
              ),
              Text(
                '${translations.length} translations',
                style: TextStyle(fontSize: 12, color: Colors.blue.shade600),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
