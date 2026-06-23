//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:currencycore/src/model/convert_response_results_inner_ppp_any_of1.dart';
import 'package:currencycore/src/model/convert_response_results_inner_ppp_any_of.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'convert_response_results_inner_ppp.g.dart';

/// ConvertResponseResultsInnerPpp
///
/// Properties:
/// * [fromFactor] 
/// * [toFactor] 
/// * [result] 
/// * [year] 
/// * [source_] 
/// * [error] 
@BuiltValue()
abstract class ConvertResponseResultsInnerPpp implements Built<ConvertResponseResultsInnerPpp, ConvertResponseResultsInnerPppBuilder> {
  /// Any Of [ConvertResponseResultsInnerPppAnyOf], [ConvertResponseResultsInnerPppAnyOf1]
  AnyOf get anyOf;

  ConvertResponseResultsInnerPpp._();

  factory ConvertResponseResultsInnerPpp([void updates(ConvertResponseResultsInnerPppBuilder b)]) = _$ConvertResponseResultsInnerPpp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConvertResponseResultsInnerPppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConvertResponseResultsInnerPpp> get serializer => _$ConvertResponseResultsInnerPppSerializer();
}

class _$ConvertResponseResultsInnerPppSerializer implements PrimitiveSerializer<ConvertResponseResultsInnerPpp> {
  @override
  final Iterable<Type> types = const [ConvertResponseResultsInnerPpp, _$ConvertResponseResultsInnerPpp];

  @override
  final String wireName = r'ConvertResponseResultsInnerPpp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConvertResponseResultsInnerPpp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ConvertResponseResultsInnerPpp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ConvertResponseResultsInnerPpp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConvertResponseResultsInnerPppBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(ConvertResponseResultsInnerPppAnyOf), FullType(ConvertResponseResultsInnerPppAnyOf1), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

