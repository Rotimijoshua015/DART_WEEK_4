void main() {
  String str1 = "Hello";
  String str2 = "World";

  // String Concatenation
  String concatenated = str1 + " " + str2;
  print("Concatenated: $concatenated");

  // String Interpolation
  String interpolated = "$str1, $str2!";
  print("Interpolated: $interpolated");

  // Substring Extraction
  String substring = str1.substring(1, 4);
  print("Substring: $substring");

  // Case Conversion
  String upper = str1.toUpperCase();
  String lower = str2.toLowerCase();
  print("Uppercase: $upper");
  print("Lowercase: $lower");

  // Reverse String
  String reversed = str1.split('').reversed.join('');
  print("Reversed: $reversed");

  // String Length
  int length = str1.length;
  print("Length: $length");
}
