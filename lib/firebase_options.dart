// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyDC-KKtYpZrGLVP-JU6woZ_YF9o6rtmJ14',
    appId: '1:225654960611:web:ffec20e0e8fdff23c570d6',
    messagingSenderId: '225654960611',
    projectId: 'youchoose-846f7',
    authDomain: 'youchoose-846f7.firebaseapp.com',
    storageBucket: 'youchoose-846f7.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyC6w3-10F4qH290R4_IzE3TeOB2rWe1GyY',
    appId: '1:225654960611:android:85e3ab8bc8b03863c570d6',
    messagingSenderId: '225654960611',
    projectId: 'youchoose-846f7',
    storageBucket: 'youchoose-846f7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyA1PlCw_FAB5bUfYo1dfVL7rA5cUfDhJWk',
    appId: '1:225654960611:ios:098949cf350b4f51c570d6',
    messagingSenderId: '225654960611',
    projectId: 'youchoose-846f7',
    storageBucket: 'youchoose-846f7.appspot.com',
    iosBundleId: 'com.example.youChoose',
  );

}