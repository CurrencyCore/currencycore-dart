//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'volatility_response_results_inner.g.dart';

/// VolatilityResponseResultsInner
///
/// Properties:
/// * [currency] 
/// * [volatility] 
/// * [observations] 
/// * [note] 
@BuiltValue()
abstract class VolatilityResponseResultsInner implements Built<VolatilityResponseResultsInner, VolatilityResponseResultsInnerBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'volatility')
  num? get volatility;

  @BuiltValueField(wireName: r'observations')
  num get observations;

  @BuiltValueField(wireName: r'note')
  String? get note;

  VolatilityResponseResultsInner._();

  factory VolatilityResponseResultsInner([void updates(VolatilityResponseResultsInnerBuilder b)]) = _$VolatilityResponseResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VolatilityResponseResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VolatilityResponseResultsInner> get serializer => _$VolatilityResponseResultsInnerSerializer();
}

class _$VolatilityResponseResultsInnerSerializer implements PrimitiveSerializer<VolatilityResponseResultsInner> {
  @override
  final Iterable<Type> types = const [VolatilityResponseResultsInner, _$VolatilityResponseResultsInner];

  @override
  final String wireName = r'VolatilityResponseResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VolatilityResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'volatility';
    yield object.volatility == null ? null : serializers.serialize(
      object.volatility,
      specifiedType: const FullType.nullable(num),
    );
    yield r'observations';
    yield serializers.serialize(
      object.observations,
      specifiedType: const FullType(num),
    );
    if (object.note != null) {
      yield r'note';
      yield serializers.serialize(
        object.note,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VolatilityResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VolatilityResponseResultsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'currency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.currency = valueDes;
          break;
        case r'volatility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.volatility = valueDes;
          break;
        case r'observations':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.observations = valueDes;
          break;
        case r'note':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.note = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VolatilityResponseResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VolatilityResponseResultsInnerBuilder();
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

