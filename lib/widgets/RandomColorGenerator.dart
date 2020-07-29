import 'dart:ui';

class RandomColorGenerator {
  Color getColor() {
    int r = DateTime.now().millisecondsSinceEpoch * 31;
    int g = DateTime.now().millisecondsSinceEpoch * 7;
    int b = DateTime.now().millisecondsSinceEpoch * 23;
    return Color.fromARGB(255, r, g, b);
  }
}
