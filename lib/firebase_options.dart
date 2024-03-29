// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
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
    apiKey: 'AIzaSyD1N-l8HR4-iOqqO5y4zYNfufFzpm3C99s',
    appId: '1:42972737812:web:48a9c4d261bfcde635d201',
    messagingSenderId: '42972737812',
    projectId: 'parentopia-cc4ab',
    authDomain: 'parentopia-cc4ab.firebaseapp.com',
    storageBucket: 'parentopia-cc4ab.appspot.com',
    measurementId: 'G-KPL7S4BJCB',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBG0u5WLYDs1R5uZuS7Uh7U3eOv2souDS0',
    appId: '1:42972737812:android:42f5690d802e8ef835d201',
    messagingSenderId: '42972737812',
    projectId: 'parentopia-cc4ab',
    storageBucket: 'parentopia-cc4ab.appspot.com',
  );
}
