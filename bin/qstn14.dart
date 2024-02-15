
import 'dart:async';

void main() {
  print("Program started");

  Future.delayed(Duration(seconds: 2), () {
    DateTime currentTime = DateTime.now();
    print("Current time: $currentTime");
  });

  print("Program ended");
}
