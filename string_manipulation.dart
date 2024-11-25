void main() {
  String firstName = "John";
  String lastName = "Doe";

  // Concatenation
  String fullName = firstName + " " + lastName;
  print("Concatenated: $fullName");

  // Interpolation
  print("Interpolated: My name is $fullName");

  // Substring extraction
  print("Substring: ${fullName.substring(0, 4)}");

  // Case conversion
  print("Uppercase: ${fullName.toUpperCase()}");
  print("Lowercase: ${fullName.toLowerCase()}");

  // Reverse string
  String reversed = fullName.split('').reversed.join();
  print("Reversed: $reversed");

  // Length of string
  print("Length: ${fullName.length}");
}
