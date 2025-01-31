void main() {
  // Creating a map with String keys and int values
  Map<String, int> ages = {
    'Alice': 25,
    'Bob': 30,
    'Charlie': 35,
  };

  // Accessing values using keys
  print(ages['Alice']); // Output: 25

  // Adding a new key-value pair
  ages['David'] = 40;

  // Updating a value
  ages['Alice'] = 26;

  // Removing a key-value pair
  ages.remove('Bob');

  // Iterating over the map
  ages.forEach((key, value) {
    print('$key is $value years old');
  });

  // Checking if a key exists
  print(ages.containsKey('Charlie')); // Output: true

  // Checking if a value exists
  print(ages.containsValue(40)); // Output: true
}
