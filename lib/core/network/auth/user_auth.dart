import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter_facebook_auth/flutter_facebook_auth.dart';

class UserAuth {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  // Register a new user with email and password
  Future<String?> registerWithEmailAndPassword(String email, String password) async {
    try {
      await _auth.createUserWithEmailAndPassword(email: email, password: password);
      print("Successful registration");
      return null; // Successful registration
    } on FirebaseAuthException catch (e) {
      print(" registration error");
      return e.message; // Handle registration error
    }
  }

  // Sign in with email and password
  Future<String?> signInWithEmailAndPassword(String email, String password) async {
    try {
      await _auth.signInWithEmailAndPassword(email: email, password: password);
      print(" Successful login");
      return null; // Successful login
    } on FirebaseAuthException catch (e) {
      print("login error");
      return e.message; // Handle login error
    }
  }

  // Sign out
  Future<void> signOut() async {
    await _auth.signOut();
  }

  // Check if a user is currently signed in
  bool isUserSignedIn() {
    return _auth.currentUser != null;
  }

  // Get the current user's UID
  String? getCurrentUserUID() {
    return _auth.currentUser?.uid;
  }

  // Get the current user's email
  String? getCurrentUserEmail() {
    return _auth.currentUser?.email;
  }

  // Send a password reset email
  Future<String?> sendPasswordResetEmail(String email) async {
    try {
      await _auth.sendPasswordResetEmail(email: email);
      print("Successful request");
      return null; // Successful request
    } on FirebaseAuthException catch (e) {
      print("error request");
      return e.message; // Handle error
    }
  }


  Future<void> loginWithFacebook() async {
    try {
      final LoginResult loginResult = await FacebookAuth.instance.login();

      if (loginResult.status == LoginStatus.success) {
        final AccessToken? accessToken = loginResult.accessToken;
        print('Facebook login successful. User ID: ${accessToken?.userId}');
      } else {
        print('Facebook login failed.');
      }
    }  catch (e) {
      print('Facebook authentication error: ${e}');
    }
  }
}
