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
    apiKey: 'AIzaSyD-r3PdRRN-5V7giqEKIs5MVrN8KLIlgko',
    appId: '1:988010136983:web:83b79460a29346949e30d2',
    messagingSenderId: '988010136983',
    projectId: 'bimbingan-skripsi-f68a0',
    authDomain: 'bimbingan-skripsi-f68a0.firebaseapp.com',
    databaseURL: 'https://bimbingan-skripsi-f68a0-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bimbingan-skripsi-f68a0.appspot.com',
    measurementId: 'G-D0HY845VJ4',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyCGKKxo4k-FjNBUUqlVMjQe5dhZWEO81Yk',
    appId: '1:988010136983:android:d96e7847e6ec912f9e30d2',
    messagingSenderId: '988010136983',
    projectId: 'bimbingan-skripsi-f68a0',
    databaseURL: 'https://bimbingan-skripsi-f68a0-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bimbingan-skripsi-f68a0.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAu1S4mpLpXibwix4xrPdncq5kZy2Y9FZY',
    appId: '1:988010136983:ios:0dd28009ea2fbb0d9e30d2',
    messagingSenderId: '988010136983',
    projectId: 'bimbingan-skripsi-f68a0',
    databaseURL: 'https://bimbingan-skripsi-f68a0-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bimbingan-skripsi-f68a0.appspot.com',
    iosBundleId: 'com.example.bimbingan',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyAu1S4mpLpXibwix4xrPdncq5kZy2Y9FZY',
    appId: '1:988010136983:ios:0dd28009ea2fbb0d9e30d2',
    messagingSenderId: '988010136983',
    projectId: 'bimbingan-skripsi-f68a0',
    databaseURL: 'https://bimbingan-skripsi-f68a0-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bimbingan-skripsi-f68a0.appspot.com',
    iosBundleId: 'com.example.bimbingan',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyD-r3PdRRN-5V7giqEKIs5MVrN8KLIlgko',
    appId: '1:988010136983:web:5d32e6892173dfcd9e30d2',
    messagingSenderId: '988010136983',
    projectId: 'bimbingan-skripsi-f68a0',
    authDomain: 'bimbingan-skripsi-f68a0.firebaseapp.com',
    databaseURL: 'https://bimbingan-skripsi-f68a0-default-rtdb.asia-southeast1.firebasedatabase.app',
    storageBucket: 'bimbingan-skripsi-f68a0.appspot.com',
    measurementId: 'G-PFMJBWM9MK',
  );
}
