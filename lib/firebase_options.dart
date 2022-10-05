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
    apiKey: 'AIzaSyAod-yfz29BSAjcLZHBtyBWxeXUw9bE1og',
    appId: '1:1061718695588:web:ecbb13f346eb1e4ff01031',
    messagingSenderId: '1061718695588',
    projectId: 'flutter-a4e25',
    authDomain: 'flutter-a4e25.firebaseapp.com',
    storageBucket: 'flutter-a4e25.appspot.com',
    measurementId: 'G-YWWHXMZC7S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBEoA6FsWLaZp23CFYTzutb8K4NMbdZdfw',
    appId: '1:1061718695588:android:16795782bbdf5862f01031',
    messagingSenderId: '1061718695588',
    projectId: 'flutter-a4e25',
    storageBucket: 'flutter-a4e25.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCxYyCt5gNbbrJLnEWcddqXjHupxqpI4nI',
    appId: '1:1061718695588:ios:6c054218918744e1f01031',
    messagingSenderId: '1061718695588',
    projectId: 'flutter-a4e25',
    storageBucket: 'flutter-a4e25.appspot.com',
    androidClientId: '1061718695588-31vnetufoeea6eeqooednvq9es810of9.apps.googleusercontent.com',
    iosClientId: '1061718695588-0k0371fq92ceqacc45cu356avr6k3qm6.apps.googleusercontent.com',
    iosBundleId: 'com.example.rayy',
  );
}
