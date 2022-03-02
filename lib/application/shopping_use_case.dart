import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:unit_test_try/application/shopping_repository.dart';

final shoppingUseCaseProvider = Provider(
    (ref) => ShoppingUseCase(repository: ref.read(shoppingRepositoryProvider)));

class ShoppingUseCase extends ShoppingRepository {
  ShoppingUseCase({required ShoppingRepository repository})
      : _repository = repository;

  final ShoppingRepository _repository;

  @override
  Future<QuerySnapshot<Map<String, dynamic>>> fetchShoppingList() =>
      _repository.fetchShoppingList();
}
