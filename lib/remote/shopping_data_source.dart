import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:unit_test_try/application/shopping_repository.dart';

class ShoppingDataSource extends ShoppingRepository {
  final firestore = FirebaseFirestore.instance;

  @override
  Future<QuerySnapshot<Map<String, dynamic>>> fetchShoppingList() async {
    return await firestore.collection('shopping').get();
  }
}
