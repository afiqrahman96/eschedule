class Subject {
  String id;
  String data;

  Subject({this.id, this.data});

  Subject.copy(Subject from)
      : this(
          id: from.id,
          data: from.data,
        );

  Subject.fromJson(Map<String, dynamic> json)
      : this(
          id: json['id'].toString(),
          data: json['data'],
        );

  Map<String, dynamic> toJson() => {'id': id, 'data': data};
}
