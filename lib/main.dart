void main() {
  //string concatenation
  String fname = "yedhu";
  String lname = "pillai";

  print("The name is " + fname + " " + lname);
  print("The name is $fname $lname");

  //string properties
  print(fname.codeUnits);
  print(fname.length);
  print(fname.isEmpty);
  print(fname.isNotEmpty);

  //string methods

  print(fname.toLowerCase());
  print(fname.toUpperCase());

  String hello = 'This is hello';
  List<String> l = fname.split(" ");
  print(l);
  print(fname.compareTo(lname));

  String name = "    pillai";
  print(name.trim());

  int num = 10;
  String s = num.toString();
  print(s.runtimeType);

  print(hello.substring(5));

  print(hello.replaceAll("hello", "milk"));
  print(hello.split('').reversed.join());

  print('${fname[0].toUpperCase()}${fname.substring(1)}');
}
