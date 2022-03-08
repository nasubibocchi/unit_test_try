import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:unit_test_try/application/shopping_repository.dart';
import 'package:unit_test_try/domain/shopping.dart';
import 'package:unit_test_try/remote/shopping_data_source.dart';
import 'package:unit_test_try/remote/shopping_repository_impl.dart';

import 'shopping_test.mocks.dart';

@GenerateMocks([ShoppingDataSource])
void main() {
  late MockShoppingDataSource _shoppingDataSource;
  late ShoppingRepository shoppingRepository;

  setUp(() {
    _shoppingDataSource = MockShoppingDataSource();
    shoppingRepository =
        ShoppingRepositoryImpl(dataSource: _shoppingDataSource);
  });

  group('Shopping repository tests', () {
    test('fetch shopping list', () async {
      final List<Map<String, dynamic>> dammyShoppingList = [
        {'product': '石鹸', 'quantity': 2},
        {'product': '歯磨き粉', 'quantity': 1},
      ];
      when(_shoppingDataSource.fetchShoppingList()).thenAnswer((_) async {
        return dammyShoppingList.map((e) => Shopping.fromJson(e)).toList();
      });
      final _shoppingList = await _shoppingDataSource.fetchShoppingList();
      expect(
        _shoppingList,
        isA<List<Shopping>>()
            .having((list) => list, 'isNotNull', isNotNull)
            .having((list) => list.length, 'length', 2)
            .having((list) => list[0].quantity, 'quantity', 2)
            .having((list) => list[0].product, 'product', '石鹸'),
      );
    });
  });
}
