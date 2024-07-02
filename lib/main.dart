import 'package:flutter/material.dart';
import 'package:you_choose/screens/auth.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

//set theme data
final theme = ThemeData(
         colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 63, 17, 177),
          ),
        useMaterial3: true,
       // textTheme: GoogleFonts.robotoTextTheme(),
      );

void main() async {
  await Firebase.initializeApp(
  options: DefaultFirebaseOptions.currentPlatform,
);

  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FlutterChat',
      theme: theme,
      home: const AuthScreen(),
    );
  }
}