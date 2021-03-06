import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mp_final_project/constant.dart';
import 'package:mp_final_project/models/subject_model.dart';
import 'package:mp_final_project/screens/Studprofile/components/info.dart';
//import 'package:mp_final_project/screens/subject_form.dart';

import 'package:mp_final_project/sevices/auth.dart';
import 'package:mp_final_project/sevices/rest_service.dart';
import 'package:mp_final_project/sevices/subject_data_service.dart';

import '../../../locater.dart';

class Bodyprofile extends StatefulWidget {
  @override
  _BodyprofileState createState() => _BodyprofileState();
}

class _BodyprofileState extends State<Bodyprofile> {
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

_getCustomAppBar() {
  return PreferredSize(
    preferredSize: Size.fromHeight(80),
    child: AppBar(
      iconTheme: IconThemeData(
        color: Colors.white,
      ),
      title: Text(
        'Dashboard',
        style: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.normal,
        ),
      ),
      backgroundColor: Colors.transparent,
      elevation: 0,
      flexibleSpace: ClipPath(
        // clipper: MyCustomClipperForAppBar(),
        child: Container(
          color: kPrimaryColor,
        ),
      ),
    ),
  );
}
