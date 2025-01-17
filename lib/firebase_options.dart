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
    apiKey: 'AIzaSyALxhzGCPoetEd3F5zZdUtDO_2hWIpt3Wc',
    appId: '1:736996621445:web:74af9badd23a0a918dbdec',
    messagingSenderId: '736996621445',
    projectId: 'helppeople-b46b7',
    authDomain: 'helppeople-b46b7.firebaseapp.com',
    databaseURL: 'https://helppeople-b46b7-default-rtdb.firebaseio.com',
    storageBucket: 'helppeople-b46b7.appspot.com',
    measurementId: 'G-QKTSH6K14E',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDvm9wUbmz7vWmSs2EIMo54x3Wuylssybk',
    appId: '1:736996621445:android:6811613a488611618dbdec',
    messagingSenderId: '736996621445',
    projectId: 'helppeople-b46b7',
    databaseURL: 'https://helppeople-b46b7-default-rtdb.firebaseio.com',
    storageBucket: 'helppeople-b46b7.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyBg86G-kFNTqI4hpP2S8AnRTg93uN7MVBw',
    appId: '1:736996621445:ios:fb66307a0c6b6e318dbdec',
    messagingSenderId: '736996621445',
    projectId: 'helppeople-b46b7',
    databaseURL: 'https://helppeople-b46b7-default-rtdb.firebaseio.com',
    storageBucket: 'helppeople-b46b7.appspot.com',
    iosBundleId: 'com.example.chat',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyBg86G-kFNTqI4hpP2S8AnRTg93uN7MVBw',
    appId: '1:736996621445:ios:fb66307a0c6b6e318dbdec',
    messagingSenderId: '736996621445',
    projectId: 'helppeople-b46b7',
    databaseURL: 'https://helppeople-b46b7-default-rtdb.firebaseio.com',
    storageBucket: 'helppeople-b46b7.appspot.com',
    iosBundleId: 'com.example.chat',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyALxhzGCPoetEd3F5zZdUtDO_2hWIpt3Wc',
    appId: '1:736996621445:web:4fe792a90f7a65328dbdec',
    messagingSenderId: '736996621445',
    projectId: 'helppeople-b46b7',
    authDomain: 'helppeople-b46b7.firebaseapp.com',
    databaseURL: 'https://helppeople-b46b7-default-rtdb.firebaseio.com',
    storageBucket: 'helppeople-b46b7.appspot.com',
    measurementId: 'G-W8WC4M0JVV',
  );
}
