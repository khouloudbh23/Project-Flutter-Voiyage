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
    apiKey: 'AIzaSyA3RYWxWsHcRnp-P3m__XJrdyxSFgo7bj8',
    appId: '1:551970337029:web:e3a75ad19155ed0a0d076c',
    messagingSenderId: '551970337029',
    projectId: 'nextproject-69a9f',
    authDomain: 'nextproject-69a9f.firebaseapp.com',
    storageBucket: 'nextproject-69a9f.appspot.com',
    measurementId: 'G-2ZQGG0W8YD',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAVm50q1aZ4ge1IC8LQA9IPQ-qO8k8CcoE',
    appId: '1:551970337029:android:539124c51563e7520d076c',
    messagingSenderId: '551970337029',
    projectId: 'nextproject-69a9f',
    storageBucket: 'nextproject-69a9f.appspot.com',
  );
}
