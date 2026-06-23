//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'convert_response_results_inner_ppp_any_of1.g.dart';

/// ConvertResponseResultsInnerPppAnyOf1
///
/// Properties:
/// * [error] 
@BuiltValue()
abstract class ConvertResponseResultsInnerPppAnyOf1 implements Built<ConvertResponseResultsInnerPppAnyOf1, ConvertResponseResultsInnerPppAnyOf1Builder> {
  @BuiltValueField(wireName: r'error')
  String get error;

  ConvertResponseResultsInnerPppAnyOf1._();

  factory ConvertResponseResultsInnerPppAnyOf1([void updates(ConvertResponseResultsInnerPppAnyOf1Builder b)]) = _$ConvertResponseResultsInnerPppAnyOf1;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConvertResponseResultsInnerPppAnyOf1Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConvertResponseResultsInnerPppAnyOf1> get serializer => _$ConvertResponseResultsInnerPppAnyOf1Serializer();
}

class _$ConvertResponseResultsInnerPppAnyOf1Serializer implements PrimitiveSerializer<ConvertResponseResultsInnerPppAnyOf1> {
  @override
  final Iterable<Type> types = const [ConvertResponseResultsInnerPppAnyOf1, _$ConvertResponseResultsInnerPppAnyOf1];

  @override
  final String wireName = r'ConvertResponseResultsInnerPppAnyOf1';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConvertResponseResultsInnerPppAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ConvertResponseResultsInnerPppAnyOf1 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConvertResponseResultsInnerPppAnyOf1Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConvertResponseResultsInnerPppAnyOf1 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConvertResponseResultsInnerPppAnyOf1Builder();
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

