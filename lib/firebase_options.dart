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
    apiKey: 'AIzaSyAz0vAym9LDz6secQaVUhTA3yFH6Mv1Uf4',
    appId: '1:449932281238:web:7a4f9a520c4a9e7ce409b7',
    messagingSenderId: '449932281238',
    projectId: 'sglta2023',
    authDomain: 'sglta2023.firebaseapp.com',
    storageBucket: 'sglta2023.appspot.com',
    measurementId: 'G-PTTFDGC7BR',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBKAnN8hTsBc68ExdCbEFW4rBjgnCTMDqs',
    appId: '1:449932281238:android:70e011ff158ea4c6e409b7',
    messagingSenderId: '449932281238',
    projectId: 'sglta2023',
    storageBucket: 'sglta2023.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDDd4BI4Sc60RqLYcWsjO_vDkKHvZCNoXc',
    appId: '1:449932281238:ios:4abdc501634d6afae409b7',
    messagingSenderId: '449932281238',
    projectId: 'sglta2023',
    storageBucket: 'sglta2023.appspot.com',
    iosBundleId: 'com.example.ltaFlutterApplication01',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDDd4BI4Sc60RqLYcWsjO_vDkKHvZCNoXc',
    appId: '1:449932281238:ios:84d32e973abe9436e409b7',
    messagingSenderId: '449932281238',
    projectId: 'sglta2023',
    storageBucket: 'sglta2023.appspot.com',
    iosBundleId: 'com.example.ltaFlutterApplication01.RunnerTests',
  );
}
