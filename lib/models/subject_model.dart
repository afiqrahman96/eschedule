class Subject {
  String id;
  String data;
  String time;
  String venue;
  String date;

  Subject({this.id, this.data, this.date, this.time, this.venue});

  Subject.copy(Subject from)
      : this(
          id: from.id,
          data: from.data,
          date: from.date,
          time: from.time,
          venue: from.venue,
        );

  Subject.fromJson(Map<String, dynamic> json)
      : this(
          id: json['id'].toString(),
          data: json['data'],
          date: json['date'],
          time: json['time'],
          venue: json['venue'],
        );

  Map<String, dynamic> toJson() =>
      {'id': id, 'data': data, 'date': date, 'time': time, 'venue': venue};
}
