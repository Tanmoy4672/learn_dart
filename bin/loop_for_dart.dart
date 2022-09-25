void main() {
  var s = 'Tanmoy';
  for (var i = 1; i <= 20; i++) {
    if (i == 10) {
      continue;
    }
    print("$s");

    var s1 = 'Tanmoy '
        'shome'
        "a student";
    assert(s1 == 'Tanmoy shome a s tudent');
  }
}
