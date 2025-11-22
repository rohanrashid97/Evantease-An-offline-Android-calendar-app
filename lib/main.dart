import 'package:calendar_app/screens/signuporsigninscreen.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'providers/event_provider.dart';
import 'utils/theme.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // final notificationService = NotificationService();
  // await notificationService.initialize();
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => EventProvider()),
      ],
      child: const OfflineCalendarApp(),
    ),
  );
  // testNotification();
}

// void testNotification() {
//   NotificationService().scheduleEventNotification(
//     id: 1, // Unique ID for the notification
//     title: 'Test Notification',
//     body: 'This is a test notification to check if notifications are working',
//     eventTime: DateTime.now()
//         .add(const Duration(seconds: 10)), // Trigger after 10 seconds
//   );
// }

class OfflineCalendarApp extends StatelessWidget {
  const OfflineCalendarApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Calendar App',
      theme: AppTheme.lightTheme,
      darkTheme: AppTheme.darkTheme,
      themeMode: ThemeMode.light,
      home: const SigninOrSignupScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
