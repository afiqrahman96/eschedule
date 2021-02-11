import './rest_service.dart';
import '../models/Users.dart';

// ParticipantService is a wrapper class implmenting calls for CRUD operations on Quote endpoints.
//  The class is implemented using the Singleton design pattern.

// TODO: Modify this class accordingly. You want to add all CRUD operations that your app uses.
// Example: get the list of quotes, get a quote for given id, update the like / dislike
//     You may want to refer the past project flutter_todo_rest, you can clone from github:
//         $ git clone https://github.com/jumail-utm/flutter_todo_rest.git

class ParticipantService {
  //------- Here is how we implement 'Singleton pattern' in Dart --------

  static final ParticipantService _instance = ParticipantService._constructor();
  factory ParticipantService() {
    return _instance;
  }

  ParticipantService._constructor();
  final rest = RestService();
  //---------------------------- end of singleton implementation

  // Tho REST calls below, 1) to get all quotes and 2). to delete a quote
  //  are given for examples to guide you writing the other REST calls.

  Future<List<User>> getAllParticipant() async {
    final listJson = await rest.get('user/all');

    return (listJson as List)
        .map((itemJson) => User.fromJson(itemJson))
        .toList();
  }

  // You may not need this REST call in your app. It is only for example here.
  Future deleteParticipant({String id}) async {
    await rest.delete('user/$id');
  }

  // You may not need this REST call in your app. It is only for example here.
  Future<User> createParticipant({User subject}) async {
    final json = await rest.post('user', data: subject);
    return User.fromJson(json);
  }
} // class Quote
