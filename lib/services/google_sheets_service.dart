import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter/foundation.dart' show kIsWeb;
import 'user_info_service.dart';

class GoogleSheetsService {
  // Replace this with your Google Apps Script Web App URL
  // To set this up:
  // 1. Create a Google Apps Script project
  // 2. Deploy it as a web app
  // 3. Set permissions to "Anyone"
  // 4. Copy the web app URL here
  static const String webAppUrl =
      'https://script.google.com/macros/s/AKfycbzDFj7zQfvaP5UP-wPgBXrVQCQfNyrbLN5yOcYyNxFS6DxXOltNNiGurWDzxCh6mzVkpA/exec';

  static Future<bool> submitTranslationSuggestion({
    required String translationKey,
    required String languageCode,
    required String languageName,
    required String currentTranslation,
    required String suggestedTranslation,
    required Map<String, String> allTranslations,
  }) async {
    try {
      // Get user info from local storage
      final userInfo = await UserInfoService.getUserInfo();
      final userName = userInfo['name'] ?? '';
      final userPhone = userInfo['phone'] ?? '';

      // Map language codes to field names
      final languageFieldMap = {
        'en': 'english',
        'hi': 'hindi',
        'mr': 'marathi',
        'pa': 'punjabi',
        'ta': 'tamil',
        'kn': 'kanadda',
        'te': 'telugu',
      };

      // Map selected language code to field name
      final selectedLanguageField =
          languageFieldMap[languageCode] ?? languageCode;

      // Build the data payload in the required format
      final payload = {
        'key_name': translationKey,
        'english': allTranslations['en'] ?? '',
        'hindi': allTranslations['hi'] ?? '',
        'marathi': allTranslations['mr'] ?? '',
        'punjabi': allTranslations['pa'] ?? '',
        'tamil': allTranslations['ta'] ?? '',
        'kanadda': allTranslations['kn'] ?? '',
        'telugu': allTranslations['te'] ?? '',
        'selected_language': selectedLanguageField,
        'changed_value': suggestedTranslation,
        'user_name': userName,
        'user_phone': userPhone,
      };

      http.Response response;

      // For web, CORS can be an issue with POST requests
      // Try POST first, and if it fails, the error will be caught
      try {
        response = await http
            .post(
              Uri.parse(webAppUrl),
              headers: {"Content-Type": "text/plain"},
              body: jsonEncode(payload),
            )
            .timeout(
              const Duration(seconds: 30),
              onTimeout: () {
                throw Exception('Request timeout');
              },
            );
      } catch (e) {
        // If POST fails (likely CORS on web), try GET with query parameters
        // Note: This requires the Google Apps Script to handle GET requests
        if (kIsWeb && e.toString().contains('Failed to fetch')) {
          // Convert payload to URL-encoded query string
          final queryParams = payload.entries
              .map(
                (e) =>
                    '${Uri.encodeComponent(e.key)}=${Uri.encodeComponent(e.value.toString())}',
              )
              .join('&');

          final uri = Uri.parse('$webAppUrl?$queryParams');
          response = await http
              .get(uri)
              .timeout(
                const Duration(seconds: 30),
                onTimeout: () {
                  throw Exception('Request timeout');
                },
              );
        } else {
          rethrow;
        }
      }

      // Google Apps Script returns 200 even on errors sometimes
      // Check if response body indicates success
      final responseBody = response.body;
      final isSuccess = response.statusCode == 200;

      if (!isSuccess) {
        print(
          'Google Sheets API error: ${response.statusCode} - $responseBody',
        );
      }

      return isSuccess;
    } catch (e) {
      print('Error submitting to Google Sheets: $e');
      // Log more details for debugging
      if (e.toString().contains('Failed to fetch') ||
          e.toString().contains('CORS')) {
        print(
          'CORS or network error. Make sure:\n'
          '1. Google Apps Script is deployed as web app with "Execute as: Me" and "Who has access: Anyone"\n'
          '2. The script URL is correct\n'
          '3. For web apps, CORS might be blocking the request',
        );
      }
      return false;
    }
  }
}
