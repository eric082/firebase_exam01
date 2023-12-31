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
    apiKey: 'AIzaSyDb5cR4OhypDR1IxbEtc9e2q_IAU3H0Sz0',
    appId: '1:885899208479:web:9a2d7a2c13c926cfe7b22a',
    messagingSenderId: '885899208479',
    projectId: 'ss-pjt001',
    authDomain: 'ss-pjt001.firebaseapp.com',
    databaseURL: 'https://ss-pjt001-default-rtdb.firebaseio.com',
    storageBucket: 'ss-pjt001.appspot.com',
    measurementId: 'G-CVXCDLFXLH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDBK5tzeMnVZlOwv2eatEsWgsRismhhLPk',
    appId: '1:885899208479:android:6d72eff652247c2ee7b22a',
    messagingSenderId: '885899208479',
    projectId: 'ss-pjt001',
    databaseURL: 'https://ss-pjt001-default-rtdb.firebaseio.com',
    storageBucket: 'ss-pjt001.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCx1ToMH4T0RI-VUxfsNbRSNskuf1kGrKA',
    appId: '1:885899208479:ios:050326c8822d93e7e7b22a',
    messagingSenderId: '885899208479',
    projectId: 'ss-pjt001',
    databaseURL: 'https://ss-pjt001-default-rtdb.firebaseio.com',
    storageBucket: 'ss-pjt001.appspot.com',
    androidClientId: '885899208479-0qh24qekbhpjndmm385disc16ai9i43f.apps.googleusercontent.com',
    iosClientId: '885899208479-rg1bmq2baa883lr34qlha3t8u8hij7sm.apps.googleusercontent.com',
    iosBundleId: 'com.sspands.firebaseExam01',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCx1ToMH4T0RI-VUxfsNbRSNskuf1kGrKA',
    appId: '1:885899208479:ios:088ad2b2618c52efe7b22a',
    messagingSenderId: '885899208479',
    projectId: 'ss-pjt001',
    databaseURL: 'https://ss-pjt001-default-rtdb.firebaseio.com',
    storageBucket: 'ss-pjt001.appspot.com',
    androidClientId: '885899208479-0qh24qekbhpjndmm385disc16ai9i43f.apps.googleusercontent.com',
    iosClientId: '885899208479-5141q4jfderiv3l4jj7spadavam7eapq.apps.googleusercontent.com',
    iosBundleId: 'com.sspands.firebaseExam01.RunnerTests',
  );
}
