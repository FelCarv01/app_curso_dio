import 'package:flutter_test/flutter_test.dart';
import 'package:app_curso_dio/app/modules/home/home_store.dart';

void main() {
  late HomeStore store;
  setUpAll(() {
    store = HomeStore();
  });

  test('increment count', () async {
    expect(store.value, equals(0));
    store.increment();
    expect(store.value, equals(1));
  });
}
