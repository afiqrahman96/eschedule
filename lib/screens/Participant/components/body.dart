import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mp_final_project/models/Users.dart';
import 'package:mp_final_project/sevices/Participant_service.dart';

class Bodyprofile extends StatefulWidget {
  @override
  _BodyprofileState createState() => _BodyprofileState();
}

class _BodyprofileState extends State<Bodyprofile> {
  Future<List<User>> _futureData;
  List<User> _participants;
  final dataService = ParticipantService();

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
          _participants = snapshot.data;
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
              itemCount: _participants.length,
              separatorBuilder: (context, index) => Divider(
                color: Colors.blueGrey,
              ),
              itemBuilder: (context, index) {
                final User _participant = _participants[index];
                return ListTile(
                  leading: SvgPicture.asset(
                    'assets/icon/calendar.svg',
                    height: 50, //defaultSize * 2,
                  ),
                  title: Text(
                    _participant.name,
                    style: TextStyle(fontWeight: FontWeight.w700, fontSize: 12),
                    textAlign: TextAlign.left,
                  ),
                  subtitle: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        _participant.matricNumber,
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 12),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        _participant.email,
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 12),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        _participant.category,
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 12),
                        textAlign: TextAlign.left,
                      ),
                      Text(
                        _participant.description,
                        style: TextStyle(
                            fontWeight: FontWeight.w700, fontSize: 12),
                        textAlign: TextAlign.left,
                      ),
                    ],
                  ),
                  trailing: SvgPicture.asset(
                    'assets/icon/right-arrow.svg',
                    height: 50, //defaultSize * 2,
                  ),
                  isThreeLine: true,
                );
              },
            ),
          ),
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
