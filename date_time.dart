void main() {
  DateTime now = DateTime.now();
  print("Current DateTime: $now");

  DateTime future = now.add(Duration(days: 5));
  print("Future Date: $future");

  DateTime past = now.subtract(Duration(days: 5));
  print("Past Date: $past");

  Duration difference = future.difference(now);
  print("Difference in Days: ${difference.inDays}");

  String formatted = "${now.year}-${now.month}-${now.day}";
  print("Formatted Date: $formatted");
}
