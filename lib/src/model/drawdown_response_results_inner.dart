//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'drawdown_response_results_inner.g.dart';

/// DrawdownResponseResultsInner
///
/// Properties:
/// * [currency] 
/// * [maxDrawdownPct] 
/// * [peakDate] 
/// * [troughDate] 
/// * [recoveryDate] 
/// * [recoveryDays] 
/// * [note] 
@BuiltValue()
abstract class DrawdownResponseResultsInner implements Built<DrawdownResponseResultsInner, DrawdownResponseResultsInnerBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'maxDrawdownPct')
  num? get maxDrawdownPct;

  @BuiltValueField(wireName: r'peakDate')
  String? get peakDate;

  @BuiltValueField(wireName: r'troughDate')
  String? get troughDate;

  @BuiltValueField(wireName: r'recoveryDate')
  String? get recoveryDate;

  @BuiltValueField(wireName: r'recoveryDays')
  num? get recoveryDays;

  @BuiltValueField(wireName: r'note')
  String? get note;

  DrawdownResponseResultsInner._();

  factory DrawdownResponseResultsInner([void updates(DrawdownResponseResultsInnerBuilder b)]) = _$DrawdownResponseResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DrawdownResponseResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DrawdownResponseResultsInner> get serializer => _$DrawdownResponseResultsInnerSerializer();
}

class _$DrawdownResponseResultsInnerSerializer implements PrimitiveSerializer<DrawdownResponseResultsInner> {
  @override
  final Iterable<Type> types = const [DrawdownResponseResultsInner, _$DrawdownResponseResultsInner];

  @override
  final String wireName = r'DrawdownResponseResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DrawdownResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'maxDrawdownPct';
    yield object.maxDrawdownPct == null ? null : serializers.serialize(
      object.maxDrawdownPct,
      specifiedType: const FullType.nullable(num),
    );
    if (object.peakDate != null) {
      yield r'peakDate';
      yield serializers.serialize(
        object.peakDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.troughDate != null) {
      yield r'troughDate';
      yield serializers.serialize(
        object.troughDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.recoveryDate != null) {
      yield r'recoveryDate';
      yield serializers.serialize(
        object.recoveryDate,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.recoveryDays != null) {
      yield r'recoveryDays';
      yield serializers.serialize(
        object.recoveryDays,
        specifiedType: const FullType.nullable(num),
      );
    }
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
    DrawdownResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DrawdownResponseResultsInnerBuilder result,
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
        case r'maxDrawdownPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.maxDrawdownPct = valueDes;
          break;
        case r'peakDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.peakDate = valueDes;
          break;
        case r'troughDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.troughDate = valueDes;
          break;
        case r'recoveryDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.recoveryDate = valueDes;
          break;
        case r'recoveryDays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.recoveryDays = valueDes;
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
  DrawdownResponseResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DrawdownResponseResultsInnerBuilder();
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

