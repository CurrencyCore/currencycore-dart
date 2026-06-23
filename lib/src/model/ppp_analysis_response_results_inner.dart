//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:currencycore/src/model/history_analysis_response_results_inner_stats.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ppp_analysis_response_results_inner.g.dart';

/// PppAnalysisResponseResultsInner
///
/// Properties:
/// * [country] 
/// * [startYear] 
/// * [endYear] 
/// * [startFactor] 
/// * [endFactor] 
/// * [changePct] 
/// * [projected] 
/// * [stats] 
/// * [series] 
/// * [note] 
@BuiltValue()
abstract class PppAnalysisResponseResultsInner implements Built<PppAnalysisResponseResultsInner, PppAnalysisResponseResultsInnerBuilder> {
  @BuiltValueField(wireName: r'country')
  String get country;

  @BuiltValueField(wireName: r'startYear')
  num get startYear;

  @BuiltValueField(wireName: r'endYear')
  num get endYear;

  @BuiltValueField(wireName: r'startFactor')
  num? get startFactor;

  @BuiltValueField(wireName: r'endFactor')
  num? get endFactor;

  @BuiltValueField(wireName: r'changePct')
  num? get changePct;

  @BuiltValueField(wireName: r'projected')
  bool get projected;

  @BuiltValueField(wireName: r'stats')
  HistoryAnalysisResponseResultsInnerStats? get stats;

  @BuiltValueField(wireName: r'series')
  BuiltMap<String, num>? get series;

  @BuiltValueField(wireName: r'note')
  String? get note;

  PppAnalysisResponseResultsInner._();

  factory PppAnalysisResponseResultsInner([void updates(PppAnalysisResponseResultsInnerBuilder b)]) = _$PppAnalysisResponseResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PppAnalysisResponseResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PppAnalysisResponseResultsInner> get serializer => _$PppAnalysisResponseResultsInnerSerializer();
}

class _$PppAnalysisResponseResultsInnerSerializer implements PrimitiveSerializer<PppAnalysisResponseResultsInner> {
  @override
  final Iterable<Type> types = const [PppAnalysisResponseResultsInner, _$PppAnalysisResponseResultsInner];

  @override
  final String wireName = r'PppAnalysisResponseResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PppAnalysisResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'country';
    yield serializers.serialize(
      object.country,
      specifiedType: const FullType(String),
    );
    yield r'startYear';
    yield serializers.serialize(
      object.startYear,
      specifiedType: const FullType(num),
    );
    yield r'endYear';
    yield serializers.serialize(
      object.endYear,
      specifiedType: const FullType(num),
    );
    yield r'startFactor';
    yield object.startFactor == null ? null : serializers.serialize(
      object.startFactor,
      specifiedType: const FullType.nullable(num),
    );
    yield r'endFactor';
    yield object.endFactor == null ? null : serializers.serialize(
      object.endFactor,
      specifiedType: const FullType.nullable(num),
    );
    yield r'changePct';
    yield object.changePct == null ? null : serializers.serialize(
      object.changePct,
      specifiedType: const FullType.nullable(num),
    );
    yield r'projected';
    yield serializers.serialize(
      object.projected,
      specifiedType: const FullType(bool),
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
    PppAnalysisResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PppAnalysisResponseResultsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.country = valueDes;
          break;
        case r'startYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.startYear = valueDes;
          break;
        case r'endYear':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.endYear = valueDes;
          break;
        case r'startFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.startFactor = valueDes;
          break;
        case r'endFactor':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.endFactor = valueDes;
          break;
        case r'changePct':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.changePct = valueDes;
          break;
        case r'projected':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.projected = valueDes;
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
  PppAnalysisResponseResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PppAnalysisResponseResultsInnerBuilder();
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

