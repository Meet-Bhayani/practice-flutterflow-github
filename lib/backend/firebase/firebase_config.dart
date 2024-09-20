import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyAJU9ca7zCXWEuKJDONzaNcW7mz8j7N20s",
            authDomain: "flutter-flow-admin-j83b96.firebaseapp.com",
            projectId: "flutter-flow-admin-j83b96",
            storageBucket: "flutter-flow-admin-j83b96.appspot.com",
            messagingSenderId: "892068822169",
            appId: "1:892068822169:web:949cc599c8224e4c6ccc08"));
  } else {
    await Firebase.initializeApp();
  }
}
