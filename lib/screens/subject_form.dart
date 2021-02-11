import 'package:flutter/material.dart';
import 'package:mp_final_project/constant.dart';
import '../models/subject_model.dart';
import '../sevices/rest_service.dart';

final _scaffoldState = GlobalKey<ScaffoldState>();

class SubjectForm extends StatefulWidget {
  Subject subject;
  SubjectForm({this.subject});

  @override
  _SubjectFormState createState() => _SubjectFormState();
}

class _SubjectFormState extends State<SubjectForm> {
  RestService _dataService = RestService();

  bool _isLoading = false;

  bool _isFieldDataValid;
  bool _isFieldDateValid;
  bool _isFieldTimeValid;
  bool _isFieldVenueValid;

  TextEditingController _controllerData = TextEditingController();
  TextEditingController _controllerDate = TextEditingController();
  TextEditingController _controllerTime = TextEditingController();
  TextEditingController _controllerVenue = TextEditingController();

  @override
  void initState() {
    if (widget.subject != null) {
      _isFieldDataValid = true;
      _controllerData.text = widget.subject.data;
      _isFieldDateValid = true;
      _controllerDate.text = widget.subject.date;
      _isFieldTimeValid = true;
      _controllerTime.text = widget.subject.time;
      _isFieldVenueValid = true;
      _controllerVenue.text = widget.subject.venue;
    }
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: _scaffoldState,
      appBar: AppBar(
        iconTheme: IconThemeData(color: kPrimaryColor),
        title: Text(
          widget.subject == null ? "Form Add" : "Change Data",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Stack(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                _buildTextFieldData(),
                _buildTextFieldDate(),
                _buildTextFieldTime(),
                _buildTextFieldVenue(),
                Padding(
                  padding: const EdgeInsets.only(top: 8.0),
                  child: RaisedButton(
                    child: Text(
                      widget.subject == null
                          ? "Submit".toUpperCase()
                          : "Update Data".toUpperCase(),
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                    onPressed: () {
                      if (_isFieldDataValid == null ||
                          _isFieldDateValid == null ||
                          _isFieldTimeValid == null ||
                          _isFieldVenueValid == null ||
                          !_isFieldDataValid ||
                          !_isFieldDateValid ||
                          !_isFieldTimeValid ||
                          !_isFieldVenueValid) {
                        _scaffoldState.currentState.showSnackBar(
                          SnackBar(
                            content: Text("Please fill all field"),
                          ),
                        );
                        return;
                      }
                      setState(() => _isLoading = true);
                      String data = _controllerData.text.toString();
                      String date = _controllerDate.text.toString();
                      String time = _controllerTime.text.toString();
                      String venue = _controllerVenue.text.toString();
                      Subject subject = Subject(
                          data: data, date: date, time: time, venue: venue);
                      if (widget.subject == null) {
                        _dataService.createSubject(subject).then((isSuccess) {
                          setState(() => _isLoading = false);
                          if (isSuccess) {
                            Navigator.pop(_scaffoldState.currentState.context);
                          } else {
                            _scaffoldState.currentState.showSnackBar(SnackBar(
                              content: Text("Submit data failed"),
                            ));
                          }
                        });
                      } else {
                        subject.id = widget.subject.id;
                        _dataService.updateSubject(subject).then((isSuccess) {
                          setState(() => _isLoading = false);
                          if (isSuccess) {
                            Navigator.pop(_scaffoldState.currentState.context);
                          } else {
                            _scaffoldState.currentState.showSnackBar(SnackBar(
                              content: Text("Update data failed"),
                            ));
                          }
                        });
                      }
                    },
                    color: Colors.orange[600],
                  ),
                )
              ],
            ),
          ),
          _isLoading
              ? Stack(
                  children: <Widget>[
                    Opacity(
                      opacity: 0.3,
                      child: ModalBarrier(
                        dismissible: false,
                        color: Colors.grey,
                      ),
                    ),
                    Center(
                      child: CircularProgressIndicator(),
                    ),
                  ],
                )
              : Container(),
        ],
      ),
    );
  }

  Widget _buildTextFieldData() {
    return TextField(
      controller: _controllerData,
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        labelText: "Subject",
        errorText: _isFieldDataValid == null || _isFieldDataValid
            ? null
            : "Subject name is required",
      ),
      onChanged: (value) {
        bool isFieldValid = value.trim().isNotEmpty;
        if (isFieldValid != _isFieldDataValid) {
          setState(() => _isFieldDataValid = isFieldValid);
        }
      },
    );
  }

  Widget _buildTextFieldDate() {
    return TextField(
      controller: _controllerDate,
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        labelText: "Full Date",
        errorText: _isFieldDateValid == null || _isFieldDateValid
            ? null
            : "Full Date is required",
      ),
      onChanged: (value) {
        bool isFieldValid = value.trim().isNotEmpty;
        if (isFieldValid != _isFieldDateValid) {
          setState(() => _isFieldDateValid = isFieldValid);
        }
      },
    );
  }

  Widget _buildTextFieldTime() {
    return TextField(
      controller: _controllerTime,
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        labelText: "Time",
        errorText: _isFieldTimeValid == null || _isFieldTimeValid
            ? null
            : "Time is required",
      ),
      onChanged: (value) {
        bool isFieldValid = value.trim().isNotEmpty;
        if (isFieldValid != _isFieldTimeValid) {
          setState(() => _isFieldTimeValid = isFieldValid);
        }
      },
    );
  }

  Widget _buildTextFieldVenue() {
    return TextField(
      controller: _controllerVenue,
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        labelText: "Venue",
        errorText: _isFieldVenueValid == null || _isFieldVenueValid
            ? null
            : "Venue is required",
      ),
      onChanged: (value) {
        bool isFieldValid = value.trim().isNotEmpty;
        if (isFieldValid != _isFieldVenueValid) {
          setState(() => _isFieldVenueValid = isFieldValid);
        }
      },
    );
  }
}
