//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mean_reversion_response_results_inner.g.dart';

/// MeanReversionResponseResultsInner
///
/// Properties:
/// * [currency] 
/// * [score] 
/// * [deviationPct] 
/// * [reversionFrequency] 
/// * [halfLifeDays] 
/// * [note] 
@BuiltValue()
abstract class MeanReversionResponseResultsInner implements Built<MeanReversionResponseResultsInner, MeanReversionResponseResultsInnerBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'score')
  num? get score;

  @BuiltValueField(wireName: r'deviationPct')
  num? get deviationPct;

  @BuiltValueField(wireName: r'reversionFrequency')
  num? get reversionFrequency;

  @BuiltValueField(wireName: r'halfLifeDays')
  num? get halfLifeDays;

  @BuiltValueField(wireName: r'note')
  String? get note;

  MeanReversionResponseResultsInner._();

  factory MeanReversionResponseResultsInner([void updates(MeanReversionResponseResultsInnerBuilder b)]) = _$MeanReversionResponseResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MeanReversionResponseResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MeanReversionResponseResultsInner> get serializer => _$MeanReversionResponseResultsInnerSerializer();
}

class _$MeanReversionResponseResultsInnerSerializer implements PrimitiveSerializer<MeanReversionResponseResultsInner> {
  @override
  final Iterable<Type> types = const [MeanReversionResponseResultsInner, _$MeanReversionResponseResultsInner];

  @override
  final String wireName = r'MeanReversionResponseResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MeanReversionResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'score';
    yield object.score == null ? null : serializers.serialize(
      object.score,
      specifiedType: const FullType.nullable(num),
    );
    yield r'deviationPct';
    yield object.deviationPct == null ? null : serializers.serialize(
      object.deviationPct,
      specifiedType: const FullType.nullable(num),
    );
    yield r'reversionFrequency';
    yield object.reversionFrequency == null ? null : serializers.serialize(
      object.reversionFrequency,
      specifiedType: const FullType.nullable(num),
    );
    yield r'halfLifeDays';
    yield object.halfLifeDays == null ? null : serializers.serialize(
      object.halfLifeDays,
      specifiedType: const FullType.nullable(num),
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
    MeanReversionResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MeanReversionResponseResultsInnerBuilder result,
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
        case r'score':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.score = valueDes;
          break;
        case r'deviationPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.deviationPct = valueDes;
          break;
        case r'reversionFrequency':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.reversionFrequency = valueDes;
          break;
        case r'halfLifeDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.halfLifeDays = valueDes;
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
  MeanReversionResponseResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MeanReversionResponseResultsInnerBuilder();
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

