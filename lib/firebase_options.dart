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
    apiKey: 'AIzaSyCmlvb47CcJ1Ra6XbbLUDMGDoEqNOf0Ayo',
    appId: '1:291850957662:web:d0424d64c87240cf9715cf',
    messagingSenderId: '291850957662',
    projectId: 'act13-1d1b0',
    authDomain: 'act13-1d1b0.firebaseapp.com',
    storageBucket: 'act13-1d1b0.firebasestorage.app',
    measurementId: 'G-Q58FPJNV2S',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBwCppvpH2vcHKnBufKGGhALijMlvprpL8',
    appId: '1:291850957662:android:4495a94f785ff8399715cf',
    messagingSenderId: '291850957662',
    projectId: 'act13-1d1b0',
    storageBucket: 'act13-1d1b0.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDGz2w25ig3plg1Y6vggcO03As4Ie1uU0E',
    appId: '1:291850957662:ios:922280fe2e988f5c9715cf',
    messagingSenderId: '291850957662',
    projectId: 'act13-1d1b0',
    storageBucket: 'act13-1d1b0.firebasestorage.app',
    iosBundleId: 'com.example.ca13',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDGz2w25ig3plg1Y6vggcO03As4Ie1uU0E',
    appId: '1:291850957662:ios:922280fe2e988f5c9715cf',
    messagingSenderId: '291850957662',
    projectId: 'act13-1d1b0',
    storageBucket: 'act13-1d1b0.firebasestorage.app',
    iosBundleId: 'com.example.ca13',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCmlvb47CcJ1Ra6XbbLUDMGDoEqNOf0Ayo',
    appId: '1:291850957662:web:74673b00753f7dc69715cf',
    messagingSenderId: '291850957662',
    projectId: 'act13-1d1b0',
    authDomain: 'act13-1d1b0.firebaseapp.com',
    storageBucket: 'act13-1d1b0.firebasestorage.app',
    measurementId: 'G-7977XJWQSX',
  );
}