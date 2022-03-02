import 'package:freezed_annotation/freezed_annotation.dart';

part 'shopping.freezed.dart';

part 'shopping.g.dart';

@freezed
abstract class Shopping with _$Shopping {
  factory Shopping({required String product, required int quantity}) =
      _Shopping;

  Shopping._();

  factory Shopping.fromJson(Map<String, dynamic> json) =>
      _$ShoppingFromJson(json);
}
