import 'dart:ffi';

void main() {
  double d = 12.5559;
  print(d.toStringAsFixed(2));

  String mul = '''hett my name is yedhu
  working as an intern at byte sigma ''';
  print(mul);

  //Raw String
  String s = r"This is raw String $d";
  print(s);

  //Lists
  List<String> l = ["abc", "xyz", "pqr"];
  print(l);
  for (String element in l) {
    print(element);
  }

  //Sets
  Set<String> set = {"Mon", "Tue", "Wed"};
  print(set);
  for (var element in set) {
    print(element);
  }

  //Maps
  Map<String, String> m = {'name ': 'yedhu', 'surname': 'pillai'};

  print(m);

  //Static and dynamic type of variables
  var d2 = 50;
 // d2 = 'HHello'; //getting error in static
  print(d2);

  dynamic d3 = 50;
 // d3 = 'hello'; //not getting error now but when executed will give error because runtime
  print(d3);
}
