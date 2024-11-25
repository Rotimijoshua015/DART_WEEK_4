import 'dart:io';

void main() {
  DateTime now = DateTime.now();
  List<String> log = [];

  while (true) {
    print("Enter a string (type 'exit' to quit):");
    String? input = stdin.readLineSync();

    if (input == 'exit') break;

    // String manipulation
    String reversed = input!.split('').reversed.join();
    log.add(
        "Original: $input, Reversed: $reversed, Length: ${input.length} (Logged at $now)");

    print("Reversed: $reversed");
    print("Length: ${input.length}");
  }

  // Save log to file
  File file = File('log.txt');
  file.writeAsStringSync(log.join('\n'));
  print("Log saved to log.txt");
}
