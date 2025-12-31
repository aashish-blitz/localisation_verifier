import 'package:flutter/material.dart';
import 'screens/translation_review_screen.dart';
import 'services/user_info_service.dart';
import 'widgets/user_info_dialog.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Translation Review',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const AppInitializer(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class AppInitializer extends StatefulWidget {
  const AppInitializer({super.key});

  @override
  State<AppInitializer> createState() => _AppInitializerState();
}

class _AppInitializerState extends State<AppInitializer> {
  bool _isChecking = true;

  @override
  void initState() {
    super.initState();
    _checkUserInfo();
  }

  Future<void> _checkUserInfo() async {
    final hasInfo = await UserInfoService.hasUserInfo();
    if (mounted) {
      setState(() {
        _isChecking = false;
      });

      if (!hasInfo) {
        // Show dialog after a brief delay to ensure context is ready
        WidgetsBinding.instance.addPostFrameCallback((_) {
          if (mounted) {
            _showUserInfoDialog();
          }
        });
      }
    }
  }

  void _showUserInfoDialog() {
    showDialog(
      context: context,
      barrierDismissible: false, // Non-dismissible
      builder: (context) => const UserInfoDialog(),
    ).then((result) {
      // After dialog closes, check again if user info was saved
      if (result == true) {
        // User info was saved successfully, update state
        _checkUserInfo();
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    if (_isChecking) {
      return const Scaffold(body: Center(child: CircularProgressIndicator()));
    }

    return const TranslationReviewScreen();
  }
}
