import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:unit_test_try/application/shopping_repository.dart';
import 'package:unit_test_try/domain/shopping.dart';

class ShoppingDataSource extends ShoppingRepository {
  final firestore = FirebaseFirestore.instance;

  @override
  Future<List<Shopping>> fetchShoppingList() async {
    final snapshot = await firestore.collection('shopping').get();
    final List<Shopping> shoppingList =
        snapshot.docs.map((e) => Shopping.fromJson(e.data())).toList();
    return shoppingList;
  }
}
