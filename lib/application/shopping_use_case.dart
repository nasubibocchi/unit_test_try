import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:unit_test_try/application/shopping_repository.dart';
import 'package:unit_test_try/domain/shopping.dart';

final shoppingUseCaseProvider = Provider(
    (ref) => ShoppingUseCase(repository: ref.read(shoppingRepositoryProvider)));

class ShoppingUseCase extends ShoppingRepository {
  ShoppingUseCase({required ShoppingRepository repository})
      : _repository = repository;

  final ShoppingRepository _repository;

  @override
  Future<List<Shopping>> fetchShoppingList() => _repository.fetchShoppingList();
}
