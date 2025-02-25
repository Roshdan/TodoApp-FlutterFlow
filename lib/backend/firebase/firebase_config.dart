import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyA7vKRYw8w8IrwWEGpF1zFzApC_gX9Msjs",
            authDomain: "to-do-2tfwyy.firebaseapp.com",
            projectId: "to-do-2tfwyy",
            storageBucket: "to-do-2tfwyy.firebasestorage.app",
            messagingSenderId: "809985319376",
            appId: "1:809985319376:web:aeddd76be6081a6fe699d5",
            measurementId: "G-297DEFVRZ8"));
  } else {
    await Firebase.initializeApp();
  }
}
