import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:unit_test_try/application/shopping_use_case.dart';
import 'package:unit_test_try/domain/shopping.dart';

part 'shopping_page_view_model.freezed.dart';

final shoppingPageViewModelProvider =
    StateNotifierProvider.autoDispose<ShoppingPageViewModel, ShoppingPageState>(
        (ref) => ShoppingPageViewModel(ref.read(shoppingUseCaseProvider)));

@freezed
class ShoppingPageState with _$ShoppingPageState {
  factory ShoppingPageState({required List<Shopping> shoppingList}) =
      _ShoppingPageState;

  factory ShoppingPageState.loading() = _ShoppingPageStateLoading;

  factory ShoppingPageState.error() = _ShoppingStateError;
}

class ShoppingPageViewModel extends StateNotifier<ShoppingPageState> {
  ShoppingPageViewModel(this._shoppingUseCase)
      : super(ShoppingPageState.loading()) {
    fetchShoppingList();
  }

  final ShoppingUseCase _shoppingUseCase;

  Future<void> fetchShoppingList() async {
    try {
      final shoppingList = await _shoppingUseCase.fetchShoppingList();
      state = ShoppingPageState(shoppingList: shoppingList);
    } catch (e) {
      state = ShoppingPageState.error();
    }
  }
}
