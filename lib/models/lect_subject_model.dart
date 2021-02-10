class LectSubject {
  String id;
  String data;

  LectSubject({this.id, this.data});

  LectSubject.copy(LectSubject from)
      : this(
          id: from.id,
          data: from.data,
        );

  LectSubject.fromJson(Map<String, dynamic> json)
      : this(
          id: json['id'].toString(),
          data: json['data'],
        );

  Map<String, dynamic> toJson() => {'id': id, 'data': data};
}
