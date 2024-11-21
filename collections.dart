void main() {
  // List
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  fruits.add('Date');
  fruits.remove('Banana');
  for (var fruit in fruits) {
    print(fruit);
  }

  // Set
  Set<int> numbers = {1, 2, 3, 4, 5};
  numbers.add(6);
  numbers.remove(2);
  for (var number in numbers) {
    print(number);
  }

  // Map
  Map<String, int> scores = {'Alice': 90, 'Bob': 85, 'Charlie': 95};
  scores['David'] = 88;
  scores.remove('Bob');
  scores.forEach((name, score) {
    print('$name: $score');
  });
}
