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
    apiKey: 'AIzaSyDBC46FRiQAwDw88ZmJcf_B4myHSgC3tWk',
    appId: '1:838255640625:web:a7e8e0e767a14541f95510',
    messagingSenderId: '838255640625',
    projectId: 'group-project2-6a54d',
    authDomain: 'group-project2-6a54d.firebaseapp.com',
    databaseURL: 'https://group-project2-6a54d-default-rtdb.firebaseio.com',
    storageBucket: 'group-project2-6a54d.appspot.com',
    measurementId: 'G-HEWQ42KWV6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAWEHRcuPAhu6evxcOhyMnP8q10l1cfdKA',
    appId: '1:838255640625:android:0aefbcc7688d5aa0f95510',
    messagingSenderId: '838255640625',
    projectId: 'group-project2-6a54d',
    databaseURL: 'https://group-project2-6a54d-default-rtdb.firebaseio.com',
    storageBucket: 'group-project2-6a54d.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAYejam7SbVyxHBO9m_r4cF3BROsRWGy3Q',
    appId: '1:838255640625:ios:71f70a9b666a15a6f95510',
    messagingSenderId: '838255640625',
    projectId: 'group-project2-6a54d',
    databaseURL: 'https://group-project2-6a54d-default-rtdb.firebaseio.com',
    storageBucket: 'group-project2-6a54d.appspot.com',
    iosBundleId: 'com.example.ecommerceApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAYejam7SbVyxHBO9m_r4cF3BROsRWGy3Q',
    appId: '1:838255640625:ios:71f70a9b666a15a6f95510',
    messagingSenderId: '838255640625',
    projectId: 'group-project2-6a54d',
    databaseURL: 'https://group-project2-6a54d-default-rtdb.firebaseio.com',
    storageBucket: 'group-project2-6a54d.appspot.com',
    iosBundleId: 'com.example.ecommerceApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDBC46FRiQAwDw88ZmJcf_B4myHSgC3tWk',
    appId: '1:838255640625:web:5532975f8d3d5d33f95510',
    messagingSenderId: '838255640625',
    projectId: 'group-project2-6a54d',
    authDomain: 'group-project2-6a54d.firebaseapp.com',
    databaseURL: 'https://group-project2-6a54d-default-rtdb.firebaseio.com',
    storageBucket: 'group-project2-6a54d.appspot.com',
    measurementId: 'G-KP3G4V83G0',
  );

}