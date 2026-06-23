//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:currencycore/src/model/history_analysis_response_results_inner_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'history_analysis_response_results_inner.g.dart';

/// HistoryAnalysisResponseResultsInner
///
/// Properties:
/// * [currency] 
/// * [startDate] 
/// * [endDate] 
/// * [startRate] 
/// * [endRate] 
/// * [changePct] 
/// * [strengthenedPct] 
/// * [stats] 
/// * [series] 
/// * [volatility] 
/// * [note] 
@BuiltValue()
abstract class HistoryAnalysisResponseResultsInner implements Built<HistoryAnalysisResponseResultsInner, HistoryAnalysisResponseResultsInnerBuilder> {
  @BuiltValueField(wireName: r'currency')
  String get currency;

  @BuiltValueField(wireName: r'startDate')
  String get startDate;

  @BuiltValueField(wireName: r'endDate')
  String get endDate;

  @BuiltValueField(wireName: r'startRate')
  num? get startRate;

  @BuiltValueField(wireName: r'endRate')
  num? get endRate;

  @BuiltValueField(wireName: r'changePct')
  num? get changePct;

  @BuiltValueField(wireName: r'strengthenedPct')
  num? get strengthenedPct;

  @BuiltValueField(wireName: r'stats')
  HistoryAnalysisResponseResultsInnerStats? get stats;

  @BuiltValueField(wireName: r'series')
  BuiltMap<String, num>? get series;

  @BuiltValueField(wireName: r'volatility')
  num? get volatility;

  @BuiltValueField(wireName: r'note')
  String? get note;

  HistoryAnalysisResponseResultsInner._();

  factory HistoryAnalysisResponseResultsInner([void updates(HistoryAnalysisResponseResultsInnerBuilder b)]) = _$HistoryAnalysisResponseResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HistoryAnalysisResponseResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HistoryAnalysisResponseResultsInner> get serializer => _$HistoryAnalysisResponseResultsInnerSerializer();
}

class _$HistoryAnalysisResponseResultsInnerSerializer implements PrimitiveSerializer<HistoryAnalysisResponseResultsInner> {
  @override
  final Iterable<Type> types = const [HistoryAnalysisResponseResultsInner, _$HistoryAnalysisResponseResultsInner];

  @override
  final String wireName = r'HistoryAnalysisResponseResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HistoryAnalysisResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'currency';
    yield serializers.serialize(
      object.currency,
      specifiedType: const FullType(String),
    );
    yield r'startDate';
    yield serializers.serialize(
      object.startDate,
      specifiedType: const FullType(String),
    );
    yield r'endDate';
    yield serializers.serialize(
      object.endDate,
      specifiedType: const FullType(String),
    );
    yield r'startRate';
    yield object.startRate == null ? null : serializers.serialize(
      object.startRate,
      specifiedType: const FullType.nullable(num),
    );
    yield r'endRate';
    yield object.endRate == null ? null : serializers.serialize(
      object.endRate,
      specifiedType: const FullType.nullable(num),
    );
    yield r'changePct';
    yield object.changePct == null ? null : serializers.serialize(
      object.changePct,
      specifiedType: const FullType.nullable(num),
    );
    yield r'strengthenedPct';
    yield object.strengthenedPct == null ? null : serializers.serialize(
      object.strengthenedPct,
      specifiedType: const FullType.nullable(num),
    );
    if (object.stats != null) {
      yield r'stats';
      yield serializers.serialize(
        object.stats,
        specifiedType: const FullType(HistoryAnalysisResponseResultsInnerStats),
      );
    }
    if (object.series != null) {
      yield r'series';
      yield serializers.serialize(
        object.series,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
      );
    }
    if (object.volatility != null) {
      yield r'volatility';
      yield serializers.serialize(
        object.volatility,
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
    HistoryAnalysisResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HistoryAnalysisResponseResultsInnerBuilder result,
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
        case r'startDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.startDate = valueDes;
          break;
        case r'endDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.endDate = valueDes;
          break;
        case r'startRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.startRate = valueDes;
          break;
        case r'endRate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.endRate = valueDes;
          break;
        case r'changePct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.changePct = valueDes;
          break;
        case r'strengthenedPct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.strengthenedPct = valueDes;
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HistoryAnalysisResponseResultsInnerStats),
          ) as HistoryAnalysisResponseResultsInnerStats;
          result.stats.replace(valueDes);
          break;
        case r'series':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.series.replace(valueDes);
          break;
        case r'volatility':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.volatility = valueDes;
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
  HistoryAnalysisResponseResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HistoryAnalysisResponseResultsInnerBuilder();
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

