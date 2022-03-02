import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:unit_test_try/domain/shopping.dart';
import 'package:unit_test_try/remote/shopping_data_source.dart';
import 'package:unit_test_try/remote/shopping_repository_impl.dart';

final shoppingRepositoryProvider =
    Provider((ref) => ShoppingRepositoryImpl(dataSource: ShoppingDataSource()));

abstract class ShoppingRepository {
  Future<List<Shopping>> fetchShoppingList();
}
