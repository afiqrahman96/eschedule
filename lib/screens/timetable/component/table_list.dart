import 'package:flutter/material.dart';

class TableList {
  final String subject, time, lab, classSubject, day;

  TableList({this.subject, this.time, this.lab, this.classSubject, this.day});
}

List<TableList> tableList = [
  TableList(
      day: "Monday",
      subject: "App Development SCSJ3104 - 5 - Dr Razak",
      time: "9.00 AM - 9.50 AM",
      lab: "Labotary",
      classSubject: "Class"),
  TableList(
      day: "Tuesday",
      subject: "English For Professional Purpose ULAB3162 - 42 -Dr Kamarul",
      time: "10.00 AM - 10.50 AM",
      lab: "Labotary",
      classSubject: "Class"),
  TableList(
      day: "Wednesday",
      subject: "Mandarin Language 1 ULAC1112 - 5 - Dr Yusof",
      time: "11.00 AM - 11.50 AM",
      lab: "Labotary",
      classSubject: "Class"),
  TableList(
      day: "Thursday",
      subject: "Internet Programming SCSJ3303 - 5 - Dr Daniel",
      time: "12.00 AM - 12.50 AM",
      lab: "Labotary",
      classSubject: "Class"),
  TableList(
      day: "Friday",
      subject: "Software Design Architecture - SCSJ3104 - 7 -Dr Rafizah",
      time: "1.00 AM - 1.50 AM",
      lab: "Labotary",
      classSubject: "Class"),
];
