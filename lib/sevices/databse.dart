import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:mp_final_project/models/Users.dart';

class UserDatabaseService {
  final CollectionReference _usersRef = Firestore.instance.collection("Users");

  Future<User> getUser(String id) async {
    DocumentSnapshot snapshot = await _usersRef.document(id).get();
    return User.fromSnapshot(snapshot);
  }

  Future<void> updateUser(
    String id, {
    String matricNumber,
    String name,
    String category,
    String email,
    String description,
  }) async {
    return _usersRef.document(id).setData({
      'matricNumber': matricNumber,
      'name': name,
      'category': category,
      'email': email,
      'description': description
    });
  }
}
