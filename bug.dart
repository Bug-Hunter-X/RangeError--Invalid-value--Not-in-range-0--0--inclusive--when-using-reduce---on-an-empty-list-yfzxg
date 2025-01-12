```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum);

//This code will work fine for a list of numbers.
//But if the list is empty, it will throw an error:
//"RangeError (index): Invalid value: Not in range 0..0, inclusive."

List<int> emptyList = [];
//This will result in an error
int sumEmpty = emptyList.reduce((a, b) => a + b);
print(sumEmpty);
```