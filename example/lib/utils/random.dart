import 'dart:math';

int generateRandomInt({
  required int max,
  int min = 0,
}) {
  final _random = Random();
  return min + _random.nextInt(max - min);
}
