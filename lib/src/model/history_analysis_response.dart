//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:currencycore/src/model/history_analysis_response_results_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'history_analysis_response.g.dart';

/// HistoryAnalysisResponse
///
/// Properties:
/// * [base_] 
/// * [from] 
/// * [to] 
/// * [mode] 
/// * [sort] 
/// * [assetClass] 
/// * [interval] 
/// * [stats] 
/// * [results] 
@BuiltValue()
abstract class HistoryAnalysisResponse implements Built<HistoryAnalysisResponse, HistoryAnalysisResponseBuilder> {
  @BuiltValueField(wireName: r'base')
  String get base_;

  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'to')
  String get to;

  @BuiltValueField(wireName: r'mode')
  HistoryAnalysisResponseModeEnum get mode;
  // enum modeEnum {  compare,  movers,  };

  @BuiltValueField(wireName: r'sort')
  HistoryAnalysisResponseSortEnum? get sort;
  // enum sortEnum {  strengthened,  weakened,  };

  @BuiltValueField(wireName: r'assetClass')
  HistoryAnalysisResponseAssetClassEnum? get assetClass;
  // enum assetClassEnum {  fiat,  metals,  all,  crypto,  };

  @BuiltValueField(wireName: r'interval')
  HistoryAnalysisResponseIntervalEnum? get interval;
  // enum intervalEnum {  daily,  weekly,  monthly,  yearly,  };

  @BuiltValueField(wireName: r'stats')
  bool get stats;

  @BuiltValueField(wireName: r'results')
  BuiltList<HistoryAnalysisResponseResultsInner> get results;

  HistoryAnalysisResponse._();

  factory HistoryAnalysisResponse([void updates(HistoryAnalysisResponseBuilder b)]) = _$HistoryAnalysisResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HistoryAnalysisResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HistoryAnalysisResponse> get serializer => _$HistoryAnalysisResponseSerializer();
}

class _$HistoryAnalysisResponseSerializer implements PrimitiveSerializer<HistoryAnalysisResponse> {
  @override
  final Iterable<Type> types = const [HistoryAnalysisResponse, _$HistoryAnalysisResponse];

  @override
  final String wireName = r'HistoryAnalysisResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HistoryAnalysisResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'base';
    yield serializers.serialize(
      object.base_,
      specifiedType: const FullType(String),
    );
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(String),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(String),
    );
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(HistoryAnalysisResponseModeEnum),
    );
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(HistoryAnalysisResponseSortEnum),
      );
    }
    if (object.assetClass != null) {
      yield r'assetClass';
      yield serializers.serialize(
        object.assetClass,
        specifiedType: const FullType(HistoryAnalysisResponseAssetClassEnum),
      );
    }
    if (object.interval != null) {
      yield r'interval';
      yield serializers.serialize(
        object.interval,
        specifiedType: const FullType(HistoryAnalysisResponseIntervalEnum),
      );
    }
    yield r'stats';
    yield serializers.serialize(
      object.stats,
      specifiedType: const FullType(bool),
    );
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(HistoryAnalysisResponseResultsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HistoryAnalysisResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HistoryAnalysisResponseBuilder result,
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
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HistoryAnalysisResponseModeEnum),
          ) as HistoryAnalysisResponseModeEnum;
          result.mode = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HistoryAnalysisResponseSortEnum),
          ) as HistoryAnalysisResponseSortEnum;
          result.sort = valueDes;
          break;
        case r'assetClass':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HistoryAnalysisResponseAssetClassEnum),
          ) as HistoryAnalysisResponseAssetClassEnum;
          result.assetClass = valueDes;
          break;
        case r'interval':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(HistoryAnalysisResponseIntervalEnum),
          ) as HistoryAnalysisResponseIntervalEnum;
          result.interval = valueDes;
          break;
        case r'stats':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.stats = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(HistoryAnalysisResponseResultsInner)]),
          ) as BuiltList<HistoryAnalysisResponseResultsInner>;
          result.results.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HistoryAnalysisResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HistoryAnalysisResponseBuilder();
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

class HistoryAnalysisResponseModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'compare')
  static const HistoryAnalysisResponseModeEnum compare = _$historyAnalysisResponseModeEnum_compare;
  @BuiltValueEnumConst(wireName: r'movers')
  static const HistoryAnalysisResponseModeEnum movers = _$historyAnalysisResponseModeEnum_movers;

  static Serializer<HistoryAnalysisResponseModeEnum> get serializer => _$historyAnalysisResponseModeEnumSerializer;

  const HistoryAnalysisResponseModeEnum._(String name): super(name);

  static BuiltSet<HistoryAnalysisResponseModeEnum> get values => _$historyAnalysisResponseModeEnumValues;
  static HistoryAnalysisResponseModeEnum valueOf(String name) => _$historyAnalysisResponseModeEnumValueOf(name);
}

class HistoryAnalysisResponseSortEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'strengthened')
  static const HistoryAnalysisResponseSortEnum strengthened = _$historyAnalysisResponseSortEnum_strengthened;
  @BuiltValueEnumConst(wireName: r'weakened')
  static const HistoryAnalysisResponseSortEnum weakened = _$historyAnalysisResponseSortEnum_weakened;

  static Serializer<HistoryAnalysisResponseSortEnum> get serializer => _$historyAnalysisResponseSortEnumSerializer;

  const HistoryAnalysisResponseSortEnum._(String name): super(name);

  static BuiltSet<HistoryAnalysisResponseSortEnum> get values => _$historyAnalysisResponseSortEnumValues;
  static HistoryAnalysisResponseSortEnum valueOf(String name) => _$historyAnalysisResponseSortEnumValueOf(name);
}

class HistoryAnalysisResponseAssetClassEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'fiat')
  static const HistoryAnalysisResponseAssetClassEnum fiat = _$historyAnalysisResponseAssetClassEnum_fiat;
  @BuiltValueEnumConst(wireName: r'metals')
  static const HistoryAnalysisResponseAssetClassEnum metals = _$historyAnalysisResponseAssetClassEnum_metals;
  @BuiltValueEnumConst(wireName: r'all')
  static const HistoryAnalysisResponseAssetClassEnum all = _$historyAnalysisResponseAssetClassEnum_all;
  @BuiltValueEnumConst(wireName: r'crypto')
  static const HistoryAnalysisResponseAssetClassEnum crypto = _$historyAnalysisResponseAssetClassEnum_crypto;

  static Serializer<HistoryAnalysisResponseAssetClassEnum> get serializer => _$historyAnalysisResponseAssetClassEnumSerializer;

  const HistoryAnalysisResponseAssetClassEnum._(String name): super(name);

  static BuiltSet<HistoryAnalysisResponseAssetClassEnum> get values => _$historyAnalysisResponseAssetClassEnumValues;
  static HistoryAnalysisResponseAssetClassEnum valueOf(String name) => _$historyAnalysisResponseAssetClassEnumValueOf(name);
}

class HistoryAnalysisResponseIntervalEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'daily')
  static const HistoryAnalysisResponseIntervalEnum daily = _$historyAnalysisResponseIntervalEnum_daily;
  @BuiltValueEnumConst(wireName: r'weekly')
  static const HistoryAnalysisResponseIntervalEnum weekly = _$historyAnalysisResponseIntervalEnum_weekly;
  @BuiltValueEnumConst(wireName: r'monthly')
  static const HistoryAnalysisResponseIntervalEnum monthly = _$historyAnalysisResponseIntervalEnum_monthly;
  @BuiltValueEnumConst(wireName: r'yearly')
  static const HistoryAnalysisResponseIntervalEnum yearly = _$historyAnalysisResponseIntervalEnum_yearly;

  static Serializer<HistoryAnalysisResponseIntervalEnum> get serializer => _$historyAnalysisResponseIntervalEnumSerializer;

  const HistoryAnalysisResponseIntervalEnum._(String name): super(name);

  static BuiltSet<HistoryAnalysisResponseIntervalEnum> get values => _$historyAnalysisResponseIntervalEnumValues;
  static HistoryAnalysisResponseIntervalEnum valueOf(String name) => _$historyAnalysisResponseIntervalEnumValueOf(name);
}

