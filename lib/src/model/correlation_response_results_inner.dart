//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'correlation_response_results_inner.g.dart';

/// CorrelationResponseResultsInner
///
/// Properties:
/// * [currency] 
/// * [correlation] 
/// * [observations] 
/// * [note] 
@BuiltValue()
abstract class CorrelationResponseResultsInner implements Built<CorrelationResponseResultsInner, CorrelationResponseResultsInnerBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'correlation')
  num? get correlation;

  @BuiltValueField(wireName: r'observations')
  num get observations;

  @BuiltValueField(wireName: r'note')
  String? get note;

  CorrelationResponseResultsInner._();

  factory CorrelationResponseResultsInner([void updates(CorrelationResponseResultsInnerBuilder b)]) = _$CorrelationResponseResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CorrelationResponseResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CorrelationResponseResultsInner> get serializer => _$CorrelationResponseResultsInnerSerializer();
}

class _$CorrelationResponseResultsInnerSerializer implements PrimitiveSerializer<CorrelationResponseResultsInner> {
  @override
  final Iterable<Type> types = const [CorrelationResponseResultsInner, _$CorrelationResponseResultsInner];

  @override
  final String wireName = r'CorrelationResponseResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CorrelationResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'correlation';
    yield object.correlation == null ? null : serializers.serialize(
      object.correlation,
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
    CorrelationResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CorrelationResponseResultsInnerBuilder result,
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
        case r'correlation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.correlation = valueDes;
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
  CorrelationResponseResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CorrelationResponseResultsInnerBuilder();
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

