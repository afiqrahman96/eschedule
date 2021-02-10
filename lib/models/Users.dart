import 'package:cloud_firestore/cloud_firestore.dart';

class User {
  String id;
  String name;
  String category;
  String matricNumber;
  String email;
  String description;

  User({
    this.id,
    this.name,
    this.category,
    this.matricNumber,
    this.email,
    this.description,
  });

  factory User.fromSnapshot(DocumentSnapshot snapshot) {
    Map<String, dynamic> json = snapshot.data;
    json['id'] = snapshot.documentID;
    return User.fromJson(json);
  }

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      name: json['name'],
      category: json['category'],
      matricNumber: json['matricNumber'],
      email: json['email'],
      description: json['description'],
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name,
      'category': category,
      'matricNumber': matricNumber,
      'email': email,
      'description': description
    };
  }
}
