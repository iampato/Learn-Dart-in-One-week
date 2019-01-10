
class Circle {
  final color = "red";
  static const PI = 3.14 ;

  void Area(int radius) {
    double area = PI * radius * radius ;
    print (area);
  }
}

main() {
  var circle =Circle();
  circle.Area(7);
}