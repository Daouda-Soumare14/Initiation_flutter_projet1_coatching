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
    apiKey: 'AIzaSyDbWWG9DUOK8gKFXWwmOcRHP3hqH9nv3fY',
    appId: '1:1023361304131:web:cfcca739c50e24bae676f6',
    messagingSenderId: '1023361304131',
    projectId: 'socialapptutoriel',
    authDomain: 'socialapptutoriel.firebaseapp.com',
    storageBucket: 'socialapptutoriel.firebasestorage.app',
    measurementId: 'G-N31C4V2YZ9',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBWNphsJwRtF27cwr7PNoRv2XZIrbwAAvg',
    appId: '1:1023361304131:android:3b408b1b22a34216e676f6',
    messagingSenderId: '1023361304131',
    projectId: 'socialapptutoriel',
    storageBucket: 'socialapptutoriel.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCFnySoA7sN8u1Cf5T6RiQbZnRXN1I1m0I',
    appId: '1:1023361304131:ios:c37b015f6ff4f455e676f6',
    messagingSenderId: '1023361304131',
    projectId: 'socialapptutoriel',
    storageBucket: 'socialapptutoriel.firebasestorage.app',
    iosBundleId: 'com.example.projet1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCFnySoA7sN8u1Cf5T6RiQbZnRXN1I1m0I',
    appId: '1:1023361304131:ios:c37b015f6ff4f455e676f6',
    messagingSenderId: '1023361304131',
    projectId: 'socialapptutoriel',
    storageBucket: 'socialapptutoriel.firebasestorage.app',
    iosBundleId: 'com.example.projet1',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyDbWWG9DUOK8gKFXWwmOcRHP3hqH9nv3fY',
    appId: '1:1023361304131:web:91669864fdf950e4e676f6',
    messagingSenderId: '1023361304131',
    projectId: 'socialapptutoriel',
    authDomain: 'socialapptutoriel.firebaseapp.com',
    storageBucket: 'socialapptutoriel.firebasestorage.app',
    measurementId: 'G-NBW9BQDJE0',
  );
}
