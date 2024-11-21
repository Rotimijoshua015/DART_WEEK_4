void main() {
  // Current date and time
  DateTime now = DateTime.now();
  print('Current Date and Time: $now');

  // Formatting Date
  print('Formatted Date: ${now.day}-${now.month}-${now.year}');

  // Parsing Date
  DateTime parsedDate = DateTime.parse('2023-11-20');
  print('Parsed Date: $parsedDate');

  // Date Manipulation
  DateTime futureDate = now.add(Duration(days: 10));
  DateTime pastDate = now.subtract(Duration(days: 10));
  print('Future Date: $futureDate');
  print('Past Date: $pastDate');

  // Difference Between Dates
  Duration difference = now.difference(parsedDate);
  print('Difference: ${difference.inDays} days');
}
