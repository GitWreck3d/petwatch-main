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
    apiKey: 'AIzaSyA72aXNqnG24cHZSP13sSFJsQmh2adqB9E',
    appId: '1:92794491570:web:0270015f52d885a955efab',
    messagingSenderId: '92794491570',
    projectId: 'petwatch-9a46d',
    authDomain: 'petwatch-9a46d.firebaseapp.com',
    storageBucket: 'petwatch-9a46d.appspot.com',
    measurementId: 'G-GQJD918BF2',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA7hIrOnhSWdLBIi9eeY-nopLNiSCWN3EE',
    appId: '1:92794491570:android:c2e75318bd3a074f55efab',
    messagingSenderId: '92794491570',
    projectId: 'petwatch-9a46d',
    storageBucket: 'petwatch-9a46d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyD0B-lAeBiKw7zk8LHpSj-cGsFMNIUU8H8',
    appId: '1:92794491570:ios:fed4cd2967d7756455efab',
    messagingSenderId: '92794491570',
    projectId: 'petwatch-9a46d',
    storageBucket: 'petwatch-9a46d.appspot.com',
    iosClientId: '92794491570-6r5vofuq4r0b2en4ed2cqtc651j3ulfr.apps.googleusercontent.com',
    iosBundleId: 'com.example.petwatch',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyD0B-lAeBiKw7zk8LHpSj-cGsFMNIUU8H8',
    appId: '1:92794491570:ios:fed4cd2967d7756455efab',
    messagingSenderId: '92794491570',
    projectId: 'petwatch-9a46d',
    storageBucket: 'petwatch-9a46d.appspot.com',
    iosClientId: '92794491570-6r5vofuq4r0b2en4ed2cqtc651j3ulfr.apps.googleusercontent.com',
    iosBundleId: 'com.example.petwatch',
  );
}
