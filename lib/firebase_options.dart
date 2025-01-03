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
    apiKey: 'AIzaSyAZzEV_CeNczTlnSthKNEpLn1tsSLMS4vs',
    appId: '1:480896665416:web:093dfc50092b21e83c557d',
    messagingSenderId: '480896665416',
    projectId: 'flutter-example-01-192cc',
    authDomain: 'flutter-example-01-192cc.firebaseapp.com',
    storageBucket: 'flutter-example-01-192cc.firebasestorage.app',
    measurementId: 'G-V8GDVYDVZS',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCvRUOnOFbV_NWJ2KX0JDwGAeeIRpW3acs',
    appId: '1:480896665416:android:cd0869f54e399d5d3c557d',
    messagingSenderId: '480896665416',
    projectId: 'flutter-example-01-192cc',
    storageBucket: 'flutter-example-01-192cc.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAphGHJ6KP2Mw-bQNNPj3OUAuKkdORC6Kc',
    appId: '1:480896665416:ios:a7a12d98ac41a3d53c557d',
    messagingSenderId: '480896665416',
    projectId: 'flutter-example-01-192cc',
    storageBucket: 'flutter-example-01-192cc.firebasestorage.app',
    iosBundleId: 'com.example.firstFlutterApp',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAphGHJ6KP2Mw-bQNNPj3OUAuKkdORC6Kc',
    appId: '1:480896665416:ios:a7a12d98ac41a3d53c557d',
    messagingSenderId: '480896665416',
    projectId: 'flutter-example-01-192cc',
    storageBucket: 'flutter-example-01-192cc.firebasestorage.app',
    iosBundleId: 'com.example.firstFlutterApp',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAZzEV_CeNczTlnSthKNEpLn1tsSLMS4vs',
    appId: '1:480896665416:web:cf9cb4850b1f96e13c557d',
    messagingSenderId: '480896665416',
    projectId: 'flutter-example-01-192cc',
    authDomain: 'flutter-example-01-192cc.firebaseapp.com',
    storageBucket: 'flutter-example-01-192cc.firebasestorage.app',
    measurementId: 'G-WBYYLYET6Y',
  );
}
