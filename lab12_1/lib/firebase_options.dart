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
    apiKey: 'AIzaSyCZElu1LeRKNk8W7zJTk2QdlpiiymGbkzI',
    appId: '1:769809758475:web:78c2a2629aa76823b50a0e',
    messagingSenderId: '769809758475',
    projectId: 'ecommerce-be6e4',
    authDomain: 'ecommerce-be6e4.firebaseapp.com',
    storageBucket: 'ecommerce-be6e4.appspot.com',
    measurementId: 'G-QZPK29FPNH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAXUEh5tIdDGQrqNvgIL8oxrzeL_YC9SNw',
    appId: '1:769809758475:android:89ae361da7804353b50a0e',
    messagingSenderId: '769809758475',
    projectId: 'ecommerce-be6e4',
    storageBucket: 'ecommerce-be6e4.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCSAd6fxTe9g_R66YwbNCbJeHfo5oa8t4A',
    appId: '1:769809758475:ios:3b25e276cee828d2b50a0e',
    messagingSenderId: '769809758475',
    projectId: 'ecommerce-be6e4',
    storageBucket: 'ecommerce-be6e4.appspot.com',
    iosClientId: '769809758475-sg3tg60qrs56op8gtvitascgdka0joal.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecommerce',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCSAd6fxTe9g_R66YwbNCbJeHfo5oa8t4A',
    appId: '1:769809758475:ios:3b25e276cee828d2b50a0e',
    messagingSenderId: '769809758475',
    projectId: 'ecommerce-be6e4',
    storageBucket: 'ecommerce-be6e4.appspot.com',
    iosClientId: '769809758475-sg3tg60qrs56op8gtvitascgdka0joal.apps.googleusercontent.com',
    iosBundleId: 'com.example.ecommerce',
  );
}