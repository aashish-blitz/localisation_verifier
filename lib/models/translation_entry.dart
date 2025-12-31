class TranslationEntry {
  final String key;
  final String feature;
  final Map<String, String> translations;

  TranslationEntry({
    required this.key,
    required this.feature,
    required this.translations,
  });

  String? getTranslation(String languageCode) {
    return translations[languageCode];
  }
}
