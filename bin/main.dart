// import 'package:hybrid2_app/hybrid2_app.dart' as hybrid2_app;
import 'dart:io';
import 'package:hybrid2_app/lucky.dart';

void main(List<String> arguments) {
  if (arguments.isEmpty) {
    print("Please add a list of names");
    return;
  }

  for (var name in arguments) {
    final capitaliseName =
        name[0].toUpperCase() + name.substring(1).toLowerCase();

    final luckyInstance = Lucky();

    print(
        "Hello $capitaliseName. Your lucky number is ${luckyInstance.luckyNumber}");
  }
}
