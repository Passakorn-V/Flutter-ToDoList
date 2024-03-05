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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyA261rWxTC1vRTZJyK45N0aD80PoTGWNKg',
    appId: '1:375039498992:web:be21ed7dfad14f858e4035',
    messagingSenderId: '375039498992',
    projectId: 'flutter-firabase-1',
    authDomain: 'flutter-firabase-1.firebaseapp.com',
    storageBucket: 'flutter-firabase-1.appspot.com',
    measurementId: 'G-B5XNK1RR0L',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCn9wydOvaWTODhGzAMIkWhTI9Bq0P6Jfg',
    appId: '1:375039498992:android:5fabeb39832d93ae8e4035',
    messagingSenderId: '375039498992',
    projectId: 'flutter-firabase-1',
    storageBucket: 'flutter-firabase-1.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDaPggHpV8RIF19Y3lsm_EyFRkx-QHhbgo',
    appId: '1:375039498992:ios:aa050fd17a0016578e4035',
    messagingSenderId: '375039498992',
    projectId: 'flutter-firabase-1',
    storageBucket: 'flutter-firabase-1.appspot.com',
    iosBundleId: 'com.example.onboardScreen',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDaPggHpV8RIF19Y3lsm_EyFRkx-QHhbgo',
    appId: '1:375039498992:ios:b0c6fbc12d49e0ea8e4035',
    messagingSenderId: '375039498992',
    projectId: 'flutter-firabase-1',
    storageBucket: 'flutter-firabase-1.appspot.com',
    iosBundleId: 'com.example.onboardScreen.RunnerTests',
  );
}