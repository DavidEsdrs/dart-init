void integers() {
  int a = 10;
  var b = 10;
  var c = a + b;
  c -= 10;
  c *= 2;
  c = c ~/ 3;
  print(c);
}

void doubles() {
  double a = 10.0;
  var b = 2.332;
  var c = a + b;
  print(c);
}

// f(x) = 2^x
int f(int x) {
  var res = 1;
  // loops
  for (var i = 0; i < x; i++) {
    res *= 2;
  }
  return res;
}

void maps() {
  Map<String, int> maps = {"David": 18, "Karina": 40};
  print("David: ${maps["David"]}");
  print("José: ${maps["José"]}");
  print("Julia: ${maps["Julia"]}");
  print("adding more keys");
  maps["José"] = 50;
  maps["Julia"] = 24;
  print("David: ${maps["David"]}");
  print("José: ${maps["José"]}");
  print("Julia: ${maps["Julia"]}");
}

// conditionals
void isMillionaire(double money) {
  if (money > 1000000) {
    print("is millionaire");
  } else {
    print("is not millionaire");
  }
}

bool isEven(int x) {
  return x % 2 == 0;
}

bool isOdd(int x) {
  return x % 2 == 1;
}

// Lists

List<String> listNames() {
  List<String> a = [];

  a.add("David");
  a.add("José");
  a.add("Julia");

  // for ... in
  for (var name in a) {
    print(name);
  }

  return a;
}

void calcDates() {
  DateTime a = DateTime.parse("2023-12-01 12:00:00");
  print(a);
  a = a.add(Duration(days: 2));
  print(a);
  a = a.subtract(Duration(days: 1));
  print(a);
}
