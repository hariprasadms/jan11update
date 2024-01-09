import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBxOhYZPOOnFxVdCF0r61DQIVVpyC4rIdU",
            authDomain: "jan11thupdate-v6pl7m.firebaseapp.com",
            projectId: "jan11thupdate-v6pl7m",
            storageBucket: "jan11thupdate-v6pl7m.appspot.com",
            messagingSenderId: "411591202312",
            appId: "1:411591202312:web:e453924c47b37e6350a3bd"));
  } else {
    await Firebase.initializeApp();
  }
}
