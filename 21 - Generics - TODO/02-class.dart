/*! European Union Public License version 1.2 !*/
/*! Copyright © 2025 Rick Beerendonk          !*/

class Cache<T> {
  final Map<String, T> _store = {};
  T? getByKey(String key) => _store[key];
  void setByKey(String key, T value) => _store[key] = value;
}

void main() {
  var stringCache = Cache<String>();
  stringCache.setByKey('greeting', 'Hello');
  print(stringCache.getByKey('greeting'));

  var intCache = Cache<int>();
  intCache.setByKey('year', 2025);
  print(intCache.getByKey('year'));
}

// Hello
// 2025
