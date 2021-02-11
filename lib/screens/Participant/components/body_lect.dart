import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:mp_final_project/screens/Participant/lect_stud_participant_screen.dart';
import 'package:mp_final_project/sevices/rest_service.dart';
import '../../../models/Users.dart';
import '../../../sevices/Participant_service.dart';
import '../../Sign_up/sign_up_screen.dart';

class Bodyprofile extends StatefulWidget {
  @override
  _BodyprofileState createState() => _BodyprofileState();
}

class _BodyprofileState extends State<Bodyprofile> {
  Future<List<User>> _futureData;
  List<User> _subjects;
  final dataService = ParticipantService();
  final restService = RestService();

  @override
  void initState() {
    super.initState();
    _futureData = dataService.getAllParticipant();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<User>>(
      future: _futureData,
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          _subjects = snapshot.data;
          return _studetnMainScreen();
        }
        return _buildFetchingDataScreen();
      },
    );
  }

  Scaffold _studetnMainScreen() {
    return Scaffold(
      //appBar: _getCustomAppBar(),
      body: Column(
        children: <Widget>[
          Padding(padding: EdgeInsets.symmetric(vertical: 20)),
          Expanded(
            child: ListView.separated(
              itemCount: _subjects.length,
              separatorBuilder: (context, index) => Divider(
                color: Colors.blueGrey,
              ),
              itemBuilder: (context, index) {
                final User _subject = _subjects[index];
                return ListTile(
                  leading: Icon(Icons.portrait_outlined, size: 50),
                  title: Text(
                    _subject.name,
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12),
                    textAlign: TextAlign.left,
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        _subject.matricNumber,
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 12),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        _subject.email,
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 12),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        _subject.category,
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 12),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        _subject.description,
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 12),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                  trailing: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      IconButton(
                        icon: new Icon(Icons.delete),
                        onPressed: () async {
                          print("deleting...");
                          showDialog(
                              context: context,
                              builder: (context) {
                                return AlertDialog(
                                  title: Text('Warning'),
                                  content: Text(
                                      "Are you sure to remove this student?"),
                                  actions: [
                                    TextButton(
                                      child: Text("Yes"),
                                      onPressed: () {
                                        print("Yes");
                                        Navigator.pop(context);
                                        restService
                                            .deleteUser(_subject.id)
                                            .then(
                                          (isSuccess) {
                                            if (isSuccess) {
                                              setState(() =>
                                                      _buildFetchingDataScreen()
                                                  // Navigator.push(
                                                  //       context,
                                                  //       MaterialPageRoute(
                                                  //           builder: (context) =>
                                                  //               LectParticipantScreen()),
                                                  //     )
                                                  );
                                              print("delete successfully");

                                              dataService.getAllParticipant();
                                            } else {
                                              print("delete failed");
                                            }
                                          },
                                        );
                                      },
                                    ),
                                    TextButton(
                                      child: Text("No"),
                                      onPressed: () {
                                        print("No");
                                        Navigator.pop(context);
                                      },
                                    )
                                  ],
                                );
                              });
                        },
                      ),
                    ],
                  ),
                  isThreeLine: true,
                );
              },
            ),
          ),
        ],
      ),

      floatingActionButton: SpeedDial(
        animatedIcon: AnimatedIcons.menu_close,
        backgroundColor: Colors.purple,
        foregroundColor: Colors.white,
        closeManually: true,
        children: [
          SpeedDialChild(
              child: new Icon(Icons.refresh),
              label: "Refresh",
              backgroundColor: Colors.purple,
              foregroundColor: Colors.white,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => LectParticipantScreen()),
                );
              }),
          SpeedDialChild(
              child: new Icon(Icons.add),
              label: "Add participant",
              backgroundColor: Colors.purple,
              foregroundColor: Colors.white,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUpScreen()),
                );
              })
        ],
      ),
    );
  }

  Scaffold _buildFetchingDataScreen() {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircularProgressIndicator(),
            SizedBox(height: 50),
            Text('Fetching data... Please wait'),
          ],
        ),
      ),
    );
  }
}
