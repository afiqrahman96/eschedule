import './rest_service.dart';
import '../models/subject_model.dart';

class SubjectDataService {
  static final SubjectDataService _instance = SubjectDataService._constructor();
  factory SubjectDataService() {
    return _instance;
  }

  SubjectDataService._constructor();
  final rest = RestService();

  Future<List<Subject>> getAllSubject() async {
    final listJson = await rest.get('subject/all');

    return (listJson as List)
        .map((itemJson) => Subject.fromJson(itemJson))
        .toList();
  }

  // You may not need this REST call in your app. It is only for example here.
  Future<Subject> createQuote({Subject subject}) async {
    final json = await rest.post('subject', data: subject);
    return Subject.fromJson(json);
  }
} // class Quote
