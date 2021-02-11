import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mp_final_project/models/subject_model.dart';
import 'package:mp_final_project/screens/Studprofile/components/info.dart';
import 'package:mp_final_project/screens/lecterur/profile_screen.dart';
import 'package:mp_final_project/screens/subject_form.dart';

import 'package:mp_final_project/sevices/auth.dart';
import 'package:mp_final_project/sevices/rest_service.dart';
import 'package:mp_final_project/sevices/subject_data_service.dart';

import '../../../locater.dart';
import '../profile_screen.dart';
//import '../../Lectprofile/profile_screen.dart';

class LecterurBodyprofile extends StatefulWidget {
  @override
  _LecterurBodyprofileState createState() => _LecterurBodyprofileState();
}

class _LecterurBodyprofileState extends State<LecterurBodyprofile> {
  final _authService = locator<AuthServices>();
  Future<List<Subject>> _futureData;
  List<Subject> _subjects;
  final dataService = SubjectDataService();
  final restService = RestService();

  @override
  void initState() {
    super.initState();
    _futureData = dataService.getAllSubject();
  }

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<List<Subject>>(
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
    final user = _authService.currentUser;
    return Scaffold(
      //appBar: _getCustomAppBar(),
      body: Column(
        children: <Widget>[
          user != null
              ? Info(
                  image: "assets/images/profile_pic.png",
                  name: user.name,
                  title: user.description,
                )
              : Center(child: Text('no user')),
          Padding(padding: EdgeInsets.symmetric(vertical: 20)),
          Expanded(
            child: ListView.separated(
              itemCount: _subjects.length,
              separatorBuilder: (context, index) => Divider(
                color: Colors.blueGrey,
              ),
              itemBuilder: (context, index) {
                Subject _subject = _subjects[index];
                return ListTile(
                  leading: SvgPicture.asset(
                    'assets/icon/calendar.svg',
                    height: 50, //defaultSize * 2,
                  ),
                  title: Text(
                    _subject.data,
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12),
                    textAlign: TextAlign.left,
                  ),
                  subtitle: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Text(
                        _subject.date,
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 12),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        _subject.venue,
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 12),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        _subject.time,
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
                                      "Are you sure to delete this subject?"),
                                  actions: [
                                    TextButton(
                                      child: Text("Yes"),
                                      onPressed: () {
                                        print("Yes");
                                        Navigator.pop(context);
                                        restService
                                            .deleteSubject(_subject.id)
                                            .then(
                                          (isSuccess) {
                                            if (isSuccess) {
                                              print("delete successfully");

                                              dataService.getAllSubject();
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
                      IconButton(
                        icon: new Icon(Icons.edit),
                        onPressed: () {
                          print("Editing...");
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return SubjectForm(
                              subject: _subject,
                            );
                          }));
                        },
                      )
                    ],
                  ),
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
              child: Icon(Icons.refresh, color: Colors.white),
              backgroundColor: Colors.purple,
              label: "Refresh",
              onTap: () {
                dataService.getAllSubject();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LecterurScreen()),
                );
              }),
          SpeedDialChild(
              child: Icon(Icons.add, color: Colors.white),
              backgroundColor: Colors.purple,
              label: "Add Subject",
              onTap: () {
                Subject _subject;
                print("Editing...");
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return SubjectForm(subject: _subject);
                }));
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

/*floatingActionButton: FloatingActionButton(
        child: Icon(Icons.refresh),
        onPressed: () {
          dataService.getAllSubject();
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => LecterurScreen()),
          );
        },
      ),
      */
