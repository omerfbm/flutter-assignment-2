// Q.5: Create a map with name, phone keys and store some values to it.
// Use where to find all keys that have a length of 4.

void main() {
  Map<String, String> phoneBook = {
    'ALi': '1234567890',
    'Hassan': '9876543210',
    'Omer': '5678901234',
    'Maheen': '0123456789',
  };

  List<String> keysWithLength4 =
      List.of(phoneBook.keys.where((key) => key.length == 4));
  print(keysWithLength4);
}
