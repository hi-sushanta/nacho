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
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyC7ZjuLX9Oe7y4ZUhd5DpSPfR9ZTVTBKNY',
    appId: '1:54463308972:web:3022d271f804b9e48f6b09',
    messagingSenderId: '54463308972',
    projectId: 'nacho-f1aba',
    authDomain: 'nacho-f1aba.firebaseapp.com',
    storageBucket: 'nacho-f1aba.firebasestorage.app',
    measurementId: 'G-RQPJJY8DC3',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCGvd10MPpXqCuLKl6Yzm--AfJyodhk-iA',
    appId: '1:54463308972:android:1a13602381517d118f6b09',
    messagingSenderId: '54463308972',
    projectId: 'nacho-f1aba',
    storageBucket: 'nacho-f1aba.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyANWJfCfBGukwAKw62HXjvcAhRck6mvpCU',
    appId: '1:54463308972:ios:9807195f76416b428f6b09',
    messagingSenderId: '54463308972',
    projectId: 'nacho-f1aba',
    storageBucket: 'nacho-f1aba.firebasestorage.app',
    iosBundleId: 'com.example.nacho',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyANWJfCfBGukwAKw62HXjvcAhRck6mvpCU',
    appId: '1:54463308972:ios:9807195f76416b428f6b09',
    messagingSenderId: '54463308972',
    projectId: 'nacho-f1aba',
    storageBucket: 'nacho-f1aba.firebasestorage.app',
    iosBundleId: 'com.example.nacho',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyC7ZjuLX9Oe7y4ZUhd5DpSPfR9ZTVTBKNY',
    appId: '1:54463308972:web:d2f4c8d4d588e9e48f6b09',
    messagingSenderId: '54463308972',
    projectId: 'nacho-f1aba',
    authDomain: 'nacho-f1aba.firebaseapp.com',
    storageBucket: 'nacho-f1aba.firebasestorage.app',
    measurementId: 'G-45XQHZWKNC',
  );
}