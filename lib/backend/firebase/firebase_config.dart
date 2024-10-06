import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyCaboOD54EyCqiMDTa_qj7G0N9Y8QIcSTg",
            authDomain: "travel-app-s5qaar.firebaseapp.com",
            projectId: "travel-app-s5qaar",
            storageBucket: "travel-app-s5qaar.appspot.com",
            messagingSenderId: "330057995553",
            appId: "1:330057995553:web:c690f533c762511e3fda60"));
  } else {
    await Firebase.initializeApp();
  }
}
