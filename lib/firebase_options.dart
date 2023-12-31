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
    apiKey: 'AIzaSyDYA1FJaNcbrtj-Fl49FgWfOR0fz7BbUMI',
    appId: '1:1022542542249:web:ab1efefa7adbefff5280b8',
    messagingSenderId: '1022542542249',
    projectId: 'flutter-firebase-app-65e5f',
    authDomain: 'flutter-firebase-app-65e5f.firebaseapp.com',
    storageBucket: 'flutter-firebase-app-65e5f.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDzDMqEC2qtCC9_JBUhKT2deauoLv3riqQ',
    appId: '1:1022542542249:android:7086bbede7e8a6ec5280b8',
    messagingSenderId: '1022542542249',
    projectId: 'flutter-firebase-app-65e5f',
    storageBucket: 'flutter-firebase-app-65e5f.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDr-yfoh94X4fMj1k56_mza8ydY9gVqSxc',
    appId: '1:1022542542249:ios:3df56cbe782fc8a05280b8',
    messagingSenderId: '1022542542249',
    projectId: 'flutter-firebase-app-65e5f',
    storageBucket: 'flutter-firebase-app-65e5f.appspot.com',
    iosBundleId: 'com.example.gtkFlutter',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDr-yfoh94X4fMj1k56_mza8ydY9gVqSxc',
    appId: '1:1022542542249:ios:74d9546330d9c4315280b8',
    messagingSenderId: '1022542542249',
    projectId: 'flutter-firebase-app-65e5f',
    storageBucket: 'flutter-firebase-app-65e5f.appspot.com',
    iosBundleId: 'com.example.gtkFlutter.RunnerTests',
  );
}
