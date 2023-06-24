// Q.6: Create a Map variable named world, then inside it create a countries Map.
// The key will be the name of the country and the value will have another map containing capitalCity, currency, and language.
// Use any country key to print the values of Capital & Currency.
void main() {
  Map<String, dynamic> world = {
    'countries': {
      'USA': {
        'capitalCity': 'Washington D.C.',
        'currency': 'USD',
        'language': 'English',
      },
      'Japan': {
        'capitalCity': 'Tokyo',
        'currency': 'Yen',
        'language': 'Japanese',
      },
      'France': {
        'capitalCity': 'Paris',
        'currency': 'Euro',
        'language': 'French',
      },
    }
  };

  String countryKey = 'USA';
  Map countryInfo = world['countries'][countryKey];
  String capitalCity = countryInfo['capitalCity'];
  String currency = countryInfo['currency'];

  print('Country: $countryKey');
  print('Capital City: $capitalCity');
  print('Currency: $currency');
}
