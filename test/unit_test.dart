import 'package:flutter_test/flutter_test.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:unit_test_try/sample_page/sample_page_view_model.dart';

void main() {
  late SamplePageViewModel counter;

  setUp(() {
    final container = ProviderContainer();
    counter = container.read(samplePageViewModelProvider.notifier);
  });

  group('plus one', () {
    test('push fab and plus one', () {
      //初期状態
      expect(counter.debugState.counter, 0);

      //＋１
      counter.incrementCounter();

      //状態確認
      expect(counter.debugState.counter, 1);

      //-１を２回
      counter.decrementCounter();
      counter.decrementCounter();

      //状態確認
      expect(counter.debugState.counter, -1);
    });
  });
}
