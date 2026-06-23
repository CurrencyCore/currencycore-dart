//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'safe_haven_response_results_inner.g.dart';

/// SafeHavenResponseResultsInner
///
/// Properties:
/// * [currency] 
/// * [score] 
/// * [volatility] 
/// * [maxDrawdownPct] 
/// * [crisisReturnPct] 
/// * [note] 
@BuiltValue()
abstract class SafeHavenResponseResultsInner implements Built<SafeHavenResponseResultsInner, SafeHavenResponseResultsInnerBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'score')
  num? get score;

  @BuiltValueField(wireName: r'volatility')
  num? get volatility;

  @BuiltValueField(wireName: r'maxDrawdownPct')
  num? get maxDrawdownPct;

  @BuiltValueField(wireName: r'crisisReturnPct')
  num? get crisisReturnPct;

  @BuiltValueField(wireName: r'note')
  String? get note;

  SafeHavenResponseResultsInner._();

  factory SafeHavenResponseResultsInner([void updates(SafeHavenResponseResultsInnerBuilder b)]) = _$SafeHavenResponseResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SafeHavenResponseResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SafeHavenResponseResultsInner> get serializer => _$SafeHavenResponseResultsInnerSerializer();
}

class _$SafeHavenResponseResultsInnerSerializer implements PrimitiveSerializer<SafeHavenResponseResultsInner> {
  @override
  final Iterable<Type> types = const [SafeHavenResponseResultsInner, _$SafeHavenResponseResultsInner];

  @override
  final String wireName = r'SafeHavenResponseResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SafeHavenResponseResultsInner object, {
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
    yield r'volatility';
    yield object.volatility == null ? null : serializers.serialize(
      object.volatility,
      specifiedType: const FullType.nullable(num),
    );
    yield r'maxDrawdownPct';
    yield object.maxDrawdownPct == null ? null : serializers.serialize(
      object.maxDrawdownPct,
      specifiedType: const FullType.nullable(num),
    );
    yield r'crisisReturnPct';
    yield object.crisisReturnPct == null ? null : serializers.serialize(
      object.crisisReturnPct,
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
    SafeHavenResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SafeHavenResponseResultsInnerBuilder result,
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
        case r'volatility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.volatility = valueDes;
          break;
        case r'maxDrawdownPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.maxDrawdownPct = valueDes;
          break;
        case r'crisisReturnPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.crisisReturnPct = valueDes;
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
  SafeHavenResponseResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SafeHavenResponseResultsInnerBuilder();
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

