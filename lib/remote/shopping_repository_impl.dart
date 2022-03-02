import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:unit_test_try/application/shopping_repository.dart';
import 'package:unit_test_try/remote/shopping_data_source.dart';

class ShoppingRepositoryImpl implements ShoppingRepository {
  ShoppingRepositoryImpl({required ShoppingDataSource dataSource})
      : _dataSource = dataSource;

  final ShoppingDataSource _dataSource;

  @override
  Future<QuerySnapshot<Map<String, dynamic>>> fetchShoppingList() async {
    return await _dataSource.fetchShoppingList();
  }
}
