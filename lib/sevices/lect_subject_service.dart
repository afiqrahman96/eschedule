import 'package:mp_final_project/models/lect_subject_model.dart';

import './rest_service.dart';
import '../models/subject_model.dart';

// QuoteDataService is a wrapper class implmenting calls for CRUD operations on Quote endpoints.
//  The class is implemented using the Singleton design pattern.

// TODO: Modify this class accordingly. You want to add all CRUD operations that your app uses.
// Example: get the list of quotes, get a quote for given id, update the like / dislike
//     You may want to refer the past project flutter_todo_rest, you can clone from github:
//         $ git clone https://github.com/jumail-utm/flutter_todo_rest.git

class LectQuoteDataService {
  //------- Here is how we implement 'Singleton pattern' in Dart --------

  static final LectQuoteDataService _instance =
      LectQuoteDataService._constructor();
  factory LectQuoteDataService() {
    return _instance;
  }

  LectQuoteDataService._constructor();
  final rest = RestService();
  //---------------------------- end of singleton implementation

  // Tho REST calls below, 1) to get all quotes and 2). to delete a quote
  //  are given for examples to guide you writing the other REST calls.

  Future<List<LectSubject>> getAllSubject() async {
    final listJson = await rest.get('lectsubject');

    return (listJson as List)
        .map((itemJson) => LectSubject.fromJson(itemJson))
        .toList();
  }

  // You may not need this REST call in your app. It is only for example here.
  Future deleteQuote({String id}) async {
    await rest.delete('lectsubject/$id');
  }

  // You may not need this REST call in your app. It is only for example here.
  Future<LectSubject> createQuote({LectSubject lectsubject}) async {
    final json = await rest.post('lectsubject', data: lectsubject);
    return LectSubject.fromJson(json);
  }
} // class Quote
