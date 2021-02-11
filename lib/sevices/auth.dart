import 'package:firebase_auth/firebase_auth.dart';
import 'package:mp_final_project/models/Users.dart';
import 'package:mp_final_project/sevices/databse.dart';

class AuthServices {
  final FirebaseAuth _auth = FirebaseAuth.instance;

  User _currentUser;
  User get currentUser => _currentUser;

  // Stream<User> get user {
  //   // return _auth.onAuthStateChanged.map(_userFromFirebaseUser);
  // }

  Future signInwithEmailAndPassword(String email, String password) async {
    try {
      AuthResult result = await _auth.signInWithEmailAndPassword(
          email: email, password: password);
      FirebaseUser user = result.user;
      await _populateCurrentUser(user);
      return user != null;
    } catch (e) {
      print(e.toString());
    }
  }

  Future registerWithEmailAndPassword(
      {String email,
      String matricNumber,
      String name,
      String password,
      String description}) async {
    try {
      AuthResult result = await _auth.createUserWithEmailAndPassword(
          email: email, password: password);
      FirebaseUser user = result.user;
      // create a new document for the user with the uid
      await UserDatabaseService().updateUser(
        user.uid,
        name: name,
        matricNumber: matricNumber,
        category: "student",
        email: email,
        description: description,
      );
      return user != null;
    } catch (error) {
      print(error.toString());
      return null;
    }
  }

  Future signOut() async {
    try {
      return await _auth.signOut();
    } catch (error) {
      print(error.toString());
      return null;
    }
  }

  Future<void> _populateCurrentUser(FirebaseUser user) async {
    if (user != null) {
      _currentUser = await UserDatabaseService().getUser(user.uid);
    } else
      _currentUser = null;
  }
}
