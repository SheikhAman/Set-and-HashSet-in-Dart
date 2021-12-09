//Objectives
// 1. Sets:
// -->  Unodered Collection
// --> All elements are unique (Duplicate entries are ignored)

// Set : Unordered collection of unique item, It doesn't contain duplicate elements,
//-> You cannot get elements  by Index, since the items are unordered

// HashSet : Implementation of unordered Set

void main() {
  Set<String> countries = Set.from([
    // Metho 1: Creating a Set from a given list
    'Nepal',
    'Pakistan',
    'China'
  ]);
  countries.add(// adding elements to the set
      'Bangladesh');
  countries.add('India'); // adding elements to the set

  countries.forEach((element) => print(element));

  Set<int> numbersSet = Set(); // Method 2: Using Constructor
  numbersSet.add(73); // Insert Operation
  numbersSet.add(63);
  numbersSet.add(45);
  numbersSet.add(91);

  numbersSet.add(73); // Duplicate enties are ignored
  numbersSet.add(73); // Ignored

  numbersSet.contains(73); // return true if the eleement is found in set

  numbersSet.remove(// reomove method diye Set r element remove/delete kora hoi
      63);

  numbersSet.isEmpty; // returns true if the Set is empty

  numbersSet.length; // returns numbers of elements in Set

  // numbersSet.clear(); // Delete all elements  from set

  print('\n');

  for (int element in numbersSet) {
    // Using Individual Elements(Objects)
    // using for in loop and getting individual Elements(Objects)
    print(element);
  }
  print('\n');

  numbersSet.forEach(
      (element) => print(element)); // usig Lambda functionn in for each
}
