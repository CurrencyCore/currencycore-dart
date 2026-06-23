//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rates_by_base_response_ppp.g.dart';

/// RatesByBaseResponsePpp
///
/// Properties:
/// * [base_] 
/// * [year] 
/// * [values] 
@BuiltValue()
abstract class RatesByBaseResponsePpp implements Built<RatesByBaseResponsePpp, RatesByBaseResponsePppBuilder> {
  @BuiltValueField(wireName: r'base')
  String get base_;

  @BuiltValueField(wireName: r'year')
  num get year;

  @BuiltValueField(wireName: r'values')
  BuiltMap<String, num> get values;

  RatesByBaseResponsePpp._();

  factory RatesByBaseResponsePpp([void updates(RatesByBaseResponsePppBuilder b)]) = _$RatesByBaseResponsePpp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RatesByBaseResponsePppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RatesByBaseResponsePpp> get serializer => _$RatesByBaseResponsePppSerializer();
}

class _$RatesByBaseResponsePppSerializer implements PrimitiveSerializer<RatesByBaseResponsePpp> {
  @override
  final Iterable<Type> types = const [RatesByBaseResponsePpp, _$RatesByBaseResponsePpp];

  @override
  final String wireName = r'RatesByBaseResponsePpp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RatesByBaseResponsePpp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'base';
    yield serializers.serialize(
      object.base_,
      specifiedType: const FullType(String),
    );
    yield r'year';
    yield serializers.serialize(
      object.year,
      specifiedType: const FullType(num),
    );
    yield r'values';
    yield serializers.serialize(
      object.values,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    RatesByBaseResponsePpp object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RatesByBaseResponsePppBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'base':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.base_ = valueDes;
          break;
        case r'year':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.year = valueDes;
          break;
        case r'values':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.values.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RatesByBaseResponsePpp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RatesByBaseResponsePppBuilder();
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

