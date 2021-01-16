import 'package:flutter/material.dart';

class ClassList {
  final String subject, venue, room, day;
  final Color color;

  ClassList({
    this.subject,
    this.venue,
    this.room,
    this.day,
    this.color,
  });
}

List<ClassList> classList = [
  ClassList(
    subject: "SCSJ3104-5",
    venue: "N28-107-01",
    room: "Bilik Kuliah 6",
    day: "SUNDAY",
    color: Color(0xFFE74C3C),
  ),
  ClassList(
    subject: "ULAB3162 - 42",
    venue: "N28-107-01",
    room: "Bilik Kuliah 6",
    day: "MONDAY",
    color: Color(0xFF1ABB9C),
  ),
  ClassList(
    subject: "SCSJ3104-5",
    venue: "N28-107-01",
    room: "Bilik Kuliah 6",
    day: "FRIDAY",
    color: Color(0xFF3498DB),
  ),
  ClassList(
    subject: "SCSJ3104-5",
    venue: "N28-107-01",
    room: "Bilik Kuliah 6",
    day: "SATURDAY",
    color: Color(0xFF8E44AD),
  ),
];
