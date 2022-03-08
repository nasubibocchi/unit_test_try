// Mocks generated by Mockito 5.1.0 from annotations
// in unit_test_try/test/shopping_test.dart.
// Do not manually edit this file.

import 'dart:async' as _i4;

import 'package:cloud_firestore/cloud_firestore.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:unit_test_try/domain/shopping.dart' as _i5;
import 'package:unit_test_try/remote/shopping_data_source.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types

class _FakeFirebaseFirestore_0 extends _i1.Fake
    implements _i2.FirebaseFirestore {}

/// A class which mocks [ShoppingDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockShoppingDataSource extends _i1.Mock
    implements _i3.ShoppingDataSource {
  MockShoppingDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i2.FirebaseFirestore get firestore =>
      (super.noSuchMethod(Invocation.getter(#firestore),
          returnValue: _FakeFirebaseFirestore_0()) as _i2.FirebaseFirestore);
  @override
  _i4.Future<List<_i5.Shopping>> fetchShoppingList() =>
      (super.noSuchMethod(Invocation.method(#fetchShoppingList, []),
              returnValue: Future<List<_i5.Shopping>>.value(<_i5.Shopping>[]))
          as _i4.Future<List<_i5.Shopping>>);
}