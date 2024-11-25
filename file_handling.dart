import 'dart:io';

void main() {
  try {
    // Write to a file
    File file = File('output.txt');
    file.writeAsStringSync('Hello, Dart File Handling!');

    // Read from a file
    String content = file.readAsStringSync();
    print("File Content: $content");
  } catch (e) {
    print("An error occurred: $e");
  }
}
