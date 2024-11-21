import 'dart:io';

void main() {
  // Read from file
  try {
    String contents = File('input.txt').readAsStringSync();
    print('File Contents: $contents');
  } catch (e) {
    print('Error: $e');
  }

  // Write to file
  try {
    File('output.txt').writeAsStringSync('This is a new line of text.');
    print('Data written to file.');
  } catch (e) {
    print('Error: $e');
  }
}
