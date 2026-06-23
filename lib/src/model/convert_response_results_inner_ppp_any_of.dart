//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'convert_response_results_inner_ppp_any_of.g.dart';

/// ConvertResponseResultsInnerPppAnyOf
///
/// Properties:
/// * [fromFactor] 
/// * [toFactor] 
/// * [result] 
/// * [year] 
/// * [source_] 
@BuiltValue()
abstract class ConvertResponseResultsInnerPppAnyOf implements Built<ConvertResponseResultsInnerPppAnyOf, ConvertResponseResultsInnerPppAnyOfBuilder> {
  @BuiltValueField(wireName: r'fromFactor')
  num get fromFactor;

  @BuiltValueField(wireName: r'toFactor')
  num get toFactor;

  @BuiltValueField(wireName: r'result')
  num get result;

  @BuiltValueField(wireName: r'year')
  num get year;

  @BuiltValueField(wireName: r'source')
  String get source_;

  ConvertResponseResultsInnerPppAnyOf._();

  factory ConvertResponseResultsInnerPppAnyOf([void updates(ConvertResponseResultsInnerPppAnyOfBuilder b)]) = _$ConvertResponseResultsInnerPppAnyOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConvertResponseResultsInnerPppAnyOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConvertResponseResultsInnerPppAnyOf> get serializer => _$ConvertResponseResultsInnerPppAnyOfSerializer();
}

class _$ConvertResponseResultsInnerPppAnyOfSerializer implements PrimitiveSerializer<ConvertResponseResultsInnerPppAnyOf> {
  @override
  final Iterable<Type> types = const [ConvertResponseResultsInnerPppAnyOf, _$ConvertResponseResultsInnerPppAnyOf];

  @override
  final String wireName = r'ConvertResponseResultsInnerPppAnyOf';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConvertResponseResultsInnerPppAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fromFactor';
    yield serializers.serialize(
      object.fromFactor,
      specifiedType: const FullType(num),
    );
    yield r'toFactor';
    yield serializers.serialize(
      object.toFactor,
      specifiedType: const FullType(num),
    );
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(num),
    );
    yield r'year';
    yield serializers.serialize(
      object.year,
      specifiedType: const FullType(num),
    );
    yield r'source';
    yield serializers.serialize(
      object.source_,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConvertResponseResultsInnerPppAnyOf object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConvertResponseResultsInnerPppAnyOfBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fromFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.fromFactor = valueDes;
          break;
        case r'toFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.toFactor = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.result = valueDes;
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.year = valueDes;
          break;
        case r'source':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.source_ = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConvertResponseResultsInnerPppAnyOf deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConvertResponseResultsInnerPppAnyOfBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

