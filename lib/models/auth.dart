class Authentication {
  String username;
  String password;
  int roles;

  Authentication(this.username, this.password, this.roles);
}

List<Authentication> user = [
  Authentication('lect', 'vampire123', 0),
  Authentication('lect0@', 'vampire123', 0),
  Authentication('student', 'vampire123', 1),
  Authentication('student0', 'vampire123', 2),
];
