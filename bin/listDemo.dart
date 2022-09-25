void main() {
  //list
  var myList = [
    'tannmoy',
    'shome',
    'studnet',
  ];
  print(myList.length);
  for (var mlist in myList) {
    print(mlist);
  }

//set
  var foods = <String>{};
  foods.add("Mango");
  foods.add("orange");
  foods.add("Tomato");
  print(foods);
  /*
  final characters = <String>{'A', 'B'};
characters.addAll({'A', 'B', 'C'});
print(characters); // {A, B, C}
*/
  final characters = <String>{'A', 'B'};
  characters.addAll({'A', 'B', 'C'});
  print(characters); // {A, B, C}

  final consatantSet = const {
    "Tnmaoy",
    "Shome",
    "student",
  };
  print(consatantSet);

  //Map
}
