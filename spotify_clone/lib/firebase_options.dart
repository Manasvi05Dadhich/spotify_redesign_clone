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
    apiKey: 'AIzaSyATM3BgGb29vEW7IwLWfWVNGWg6LtTVfbo',
    appId: '1:238818947132:web:d49492c8b109381cd0d339',
    messagingSenderId: '238818947132',
    projectId: 'spotify-clone-c3f4c',
    authDomain: 'spotify-clone-c3f4c.firebaseapp.com',
    storageBucket: 'spotify-clone-c3f4c.appspot.com',
    measurementId: 'G-3HYN18CBNL',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCrPWddxoid4o2SCmgb7qxmXIBBLVOWLtY',
    appId: '1:238818947132:android:2a0640e1a3865f5ad0d339',
    messagingSenderId: '238818947132',
    projectId: 'spotify-clone-c3f4c',
    storageBucket: 'spotify-clone-c3f4c.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDd02GehMt3rvvqlBL3zOyCUQGNiZp8TU0',
    appId: '1:238818947132:ios:2916d7de4fd3d5a6d0d339',
    messagingSenderId: '238818947132',
    projectId: 'spotify-clone-c3f4c',
    storageBucket: 'spotify-clone-c3f4c.appspot.com',
    iosBundleId: 'com.example.spotifyClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDd02GehMt3rvvqlBL3zOyCUQGNiZp8TU0',
    appId: '1:238818947132:ios:2916d7de4fd3d5a6d0d339',
    messagingSenderId: '238818947132',
    projectId: 'spotify-clone-c3f4c',
    storageBucket: 'spotify-clone-c3f4c.appspot.com',
    iosBundleId: 'com.example.spotifyClone',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyATM3BgGb29vEW7IwLWfWVNGWg6LtTVfbo',
    appId: '1:238818947132:web:23decf7b71a86c1fd0d339',
    messagingSenderId: '238818947132',
    projectId: 'spotify-clone-c3f4c',
    authDomain: 'spotify-clone-c3f4c.firebaseapp.com',
    storageBucket: 'spotify-clone-c3f4c.appspot.com',
    measurementId: 'G-XJFY2RP1EP',
  );
}
