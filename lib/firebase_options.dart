// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import "package:firebase_core/firebase_core.dart" show FirebaseOptions;
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
    apiKey: 'AIzaSyAh3MssqO2lrm7CmL36D0Bq_IKp6NG_wxA',
    appId: '1:937340990491:web:f5c583e995e5c9284134be',
    messagingSenderId: '937340990491',
    projectId: 'inventario-29',
    authDomain: 'inventario-29.firebaseapp.com',
    storageBucket: 'inventario-29.appspot.com',
    measurementId: 'G-B27JJXMMRH',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA7skO_m3nrbdVHnKCgvLZYqBzLH85TH14',
    appId: '1:937340990491:android:f8723c7a006e03484134be',
    messagingSenderId: '937340990491',
    projectId: 'inventario-29',
    storageBucket: 'inventario-29.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB0LeQL-fwf9LJqP-pzGiD002PBi2qdCBo',
    appId: '1:937340990491:ios:5655fac9a1ab200d4134be',
    messagingSenderId: '937340990491',
    projectId: 'inventario-29',
    storageBucket: 'inventario-29.appspot.com',
    iosBundleId: 'com.example.inventario',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB0LeQL-fwf9LJqP-pzGiD002PBi2qdCBo',
    appId: '1:937340990491:ios:5655fac9a1ab200d4134be',
    messagingSenderId: '937340990491',
    projectId: 'inventario-29',
    storageBucket: 'inventario-29.appspot.com',
    iosBundleId: 'com.example.inventario',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAh3MssqO2lrm7CmL36D0Bq_IKp6NG_wxA',
    appId: '1:937340990491:web:e39eaf4712a225764134be',
    messagingSenderId: '937340990491',
    projectId: 'inventario-29',
    authDomain: 'inventario-29.firebaseapp.com',
    storageBucket: 'inventario-29.appspot.com',
    measurementId: 'G-7C9T18WRE8',
  );
}
