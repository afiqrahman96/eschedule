import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:mp_final_project/models/subject_model.dart';

// RestService is a wrapper class implmenting for REST API calls.
//  The class is implemented using the Singleton design pattern.
//  i.e. this class will only be instantiated once
// ignore: todo
//  TODO: Do nothing on this class except changing the baseUrl

class RestService {
  //------- Here is how we implement 'Singleton pattern' in Dart --------
  static final RestService _instance = RestService._constructor();
  factory RestService() {
    return _instance;
  }

  RestService._constructor();
  //---------------------------- end of singleton implementation

  // TODO: change the baseUrl to your own REST API service hosted on Firebase (or heroku)

  static const String baseUrl =
      'https://us-central1-eschedule-fdd2a.cloudfunctions.net/api';

  Future get(String endpoint) async {
    final response = await http.get('$baseUrl/$endpoint');

    if (response.statusCode == 200) {
      return jsonDecode(response.body);
    }
    throw response;
  }

  Future post(String endpoint, {dynamic data}) async {
    final response = await http.post('$baseUrl/$endpoint',
        headers: {'Content-Type': 'application/json'}, body: jsonEncode(data));

    if (response.statusCode == 201) {
      return jsonDecode(response.body);
    }
    throw response;
  }

  Future patch(String endpoint, {dynamic data}) async {
    final response = await http.patch('$baseUrl/$endpoint',
        headers: {'Content-Type': 'application/json'}, body: jsonEncode(data));

    if (response.statusCode == 200) {
      return jsonDecode(response.body);
    }
    throw response;
  }

  Future delete(String endpoint) async {
    final response = await http.delete('$baseUrl/$endpoint');

    if (response.statusCode == 200) {
      return;
    }
    throw response;
  }

  Future<bool> deleteSubject(String id) async {
    Map<String, String> header = {"content-type": "application/json"};

    final response = await http.delete("$baseUrl/subject/$id", headers: header);

    print(response.body);

    return response.statusCode == 200;
  }

  Future<bool> deleteUser(String id) async {
    Map<String, String> header = {"content-type": "application/json"};

    final response = await http.delete("$baseUrl/user/$id", headers: header);

    print(response.body);

    return response.statusCode == 200;
  }

  Future<bool> updateSubject(Subject subject) async {
    final response = await http.put(
      "$baseUrl/subject/${subject.id}",
      headers: {"content-type": "application/json"},
      body: subjectToJson(subject),
    );
    if (response.statusCode == 200) {
      return true;
    } else {
      return false;
    }
  }

  Future<bool> createSubject(Subject subject) async {
    final response = await http.post(
      "$baseUrl/subject",
      headers: {"content-type": "application/json"},
      body: subjectToJson(subject),
    );
    if (response.statusCode == 201) {
      return true;
    } else {
      return false;
    }
  }
}
