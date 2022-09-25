//optional positional parameters(Device here it use a condition & deivice value is not set)
/*String sayDemo(String from, String msg, [String? device]) {
  var result = '$from says $msg ';
  if (device != null) {
    result = '$result with a $device';
  }
  return result;
}

//optional positional parameters(deivice value is set)
String sayAgain(String from, String msg, [String device = "Iphone"]) {
  var result = '$from says $msg with a $device';
  return result;
}
*/
//passing a list in the parameters
void doStaff(
    {List<int> list = const [1, 2, 3],
    Map<String, String> gifts = const {
      'first': 'Paper',
      'second': 'cotton',
      'third': 'leather'
    },
    Map<int, String> studis = const {1: 'Paper', 2: 'cotton', 3: 'leather'}}) {
  print('list : $list');
  print('Gifts : $gifts');
  print('Studies : $studis');
}

void main() {
  /* print(sayDemo("Tanmoy", "Samir"));
  print(sayDemo("Tanmoy", "Samir", "Smoke signal"));
  print(sayAgain("Tanmoy", "Samir"));
*/
  //passing a list
  doStaff();
}
