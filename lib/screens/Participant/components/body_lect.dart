import 'package:flutter/material.dart';
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
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

  @override
  void initState() {
    super.initState();
    _futureData = dataService.getAllQuotes();
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
        closeManually: true,
        children: [
          SpeedDialChild(
              child: new Icon(Icons.delete),
              label: "Delete particopant",
              backgroundColor: Colors.red,
              onTap: () {}),
          SpeedDialChild(
              child: new Icon(Icons.add),
              label: "Add particopant",
              backgroundColor: Colors.green,
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUpScreen()),
                );
              })
        ],
      ),
      //   floatingActionButton: FloatingActionButton(
      //     child: Icon(Icons.group_add_rounded),

      //     // TODO: Define the 'onPressed' callback for the 'add participant' button
      //     onPressed: () {
      //       dataService.getAllQuotes();
      //       Navigator.push(
      //         context,
      //         MaterialPageRoute(builder: (context) => SignUpScreen()),
      //       );
      //     },
      //   ),
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
