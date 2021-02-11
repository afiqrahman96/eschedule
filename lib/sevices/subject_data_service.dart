import './rest_service.dart';
import '../models/subject_model.dart';

// QuoteDataService is a wrapper class implmenting calls for CRUD operations on Quote endpoints.
//  The class is implemented using the Singleton design pattern.

// TODO: Modify this class accordingly. You want to add all CRUD operations that your app uses.
// Example: get the list of quotes, get a quote for given id, update the like / dislike
//     You may want to refer the past project flutter_todo_rest, you can clone from github:
//         $ git clone https://github.com/jumail-utm/flutter_todo_rest.git

class QuoteDataService {
  //------- Here is how we implement 'Singleton pattern' in Dart --------

  static final QuoteDataService _instance = QuoteDataService._constructor();
  factory QuoteDataService() {
    return _instance;
  }

  QuoteDataService._constructor();
  final rest = RestService();
  //---------------------------- end of singleton implementation

  // Tho REST calls below, 1) to get all quotes and 2). to delete a quote
  //  are given for examples to guide you writing the other REST calls.

  Future<List<Subject>> getAllQuotes() async {
    final listJson = await rest.get('subject/all');

    return (listJson as List)
        .map((itemJson) => Subject.fromJson(itemJson))
        .toList();
  }

  // You may not need this REST call in your app. It is only for example here.
  Future deleteQuote({String id}) async {
    await rest.delete('subject/$id');
  }

  // You may not need this REST call in your app. It is only for example here.
  Future<Subject> createQuote({Subject subject}) async {
    final json = await rest.post('subject', data: subject);
    return Subject.fromJson(json);
  }
} // class Quote
