import 'dart:io';
import 'dart:math';

class Lucky {
  final int luckyNumber;

  Lucky() : luckyNumber = _createRandomNumber();

  static int _createRandomNumber() {
    final minString = Platform.environment["MIN"];
    final min = int.tryParse(minString ?? '0') ?? 0;

    final maxString = Platform.environment["MAX"];
    final max = int.tryParse(maxString ?? '100') ?? 100;

    final randomNumber = Random()

    // need to finish generating random number

  }
}
