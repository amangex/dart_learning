void main() {
  start();
  var func = start;
  func();
  var Username = getUserName('Alex', 'amx');
  PrintUserInfo(Username, 'Admin', 'as@gmail.com');
  PrintUserInfoNamedParams( Username, role: 'Admin');

  int sum(int a, int b) => a + b;

  doWork(sum);
}

void start() => print('start');

void PrintUserInfo(String? username, [String? role = 'User', String? email = 'unknown']) {
  print('Username - $username, Role - $role, Email - $email');
} 


void PrintUserInfoNamedParams(String? username,
  {String? role = 'User', String? email = 'unknown'}) {
  print('Username - $username, Role - $role, Email - $email');
} 

String getUserName(String Firstname, String Lastname){
  return '$Firstname$Lastname'.toLowerCase();
}


void doWork(int Function(int, int) callback) {
  var result = callback(1, 2);

  print(result);
}