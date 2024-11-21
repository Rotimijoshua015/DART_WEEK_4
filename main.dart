import 'dart:io';

void main() {
  // String Manipulation
  String userInput = "Hello Dart";
  String reversedInput = userInput.split('').reversed.join('');
  int length = userInput.length;

  // Store in Collection
  List<String> results = [];
  results.add('Reversed: $reversedInput');
  results.add('Length: $length');

  // Save to File
  try {
    File('results.txt').writeAsStringSync(results.join('\n'));
    print('Results saved to file.');
  } catch (e) {
    print('Error: $e');
  }

  // Log Date and Time
  DateTime now = DateTime.now();
  print('Entry logged at: $now');
}
