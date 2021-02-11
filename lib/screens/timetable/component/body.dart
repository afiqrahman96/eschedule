import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:mp_final_project/components/main_drawer.dart';
import 'package:mp_final_project/constant.dart';
import 'package:mp_final_project/models/subject_model.dart';
import 'package:mp_final_project/screens/Studprofile/components/info.dart';

import 'package:mp_final_project/sevices/auth.dart';
import 'package:mp_final_project/sevices/subject_data_service.dart';

import '../../../locater.dart';

class Tablebody extends StatefulWidget {
  @override
  _BodyprofileState createState() => _BodyprofileState();
}

class _BodyprofileState extends State<Tablebody> {
  final _authService = locator<AuthServices>();
  Future<List<Subject>> _futureData;
  List<Subject> _subjects;
  final dataService = QuoteDataService();

  @override
  void initState() {
    super.initState();
    _futureData = dataService.getAllQuotes();
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
          Expanded(
            child: ListView.separated(
              itemCount: _subjects.length,
              separatorBuilder: (context, index) => Divider(
                color: Colors.blueGrey,
              ),
              itemBuilder: (context, index) {
                final Subject _subject = _subjects[index];
                return Card(
                  child: ListTile(
                    title: Text(_subject.data),
                    subtitle: Text(_subject.time),
                    trailing: Row(
                      children: <Widget>[
                        Text(
                          'labotary',
                          style: TextStyle(backgroundColor: Colors.blue),
                        ),
                        Text(
                          'class',
                          style: TextStyle(backgroundColor: Colors.blue),
                        ),
                      ],
                    ),
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
