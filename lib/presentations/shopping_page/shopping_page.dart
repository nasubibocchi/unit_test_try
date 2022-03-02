import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:unit_test_try/presentations/shopping_page/shopping_page_view_model.dart';

class ShoppingPage extends HookConsumerWidget {
  const ShoppingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(shoppingPageViewModelProvider);

    return Scaffold(
      appBar: AppBar(),
      body: state.when((shoppingList) {
        return ListView.builder(
            itemCount: shoppingList.length,
            itemBuilder: (context, int index) {
              return Card(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text('${shoppingList[index].quantity}'),
                    const SizedBox(width: 30),
                    Text(shoppingList[index].product),
                  ],
                ),
              );
            });
      }, loading: () {
        return const Center(
          child: CircularProgressIndicator(),
        );
      }, error: () {
        return const Center(
          child: CircularProgressIndicator(),
        );
      }),
    );
  }
}
