void main() {
  // Lists
  List<String> fruits = ["Apple", "Banana", "Cherry"];
  fruits.add("Mango");
  fruits.remove("Banana");
  print("List: $fruits");

  // Sets
  Set<int> numbers = {1, 2, 3, 3, 4};
  numbers.add(5);
  numbers.remove(2);
  print("Set: $numbers");

  // Maps
  Map<String, int> prices = {"Apple": 100, "Banana": 50};
  prices["Cherry"] = 200;
  prices.remove("Banana");
  print("Map: $prices");
}
