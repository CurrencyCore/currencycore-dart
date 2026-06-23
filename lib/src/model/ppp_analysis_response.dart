//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:currencycore/src/model/ppp_analysis_response_results_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ppp_analysis_response.g.dart';

/// PppAnalysisResponse
///
/// Properties:
/// * [from] 
/// * [to] 
/// * [mode] 
/// * [sort] 
/// * [stats] 
/// * [results] 
@BuiltValue()
abstract class PppAnalysisResponse implements Built<PppAnalysisResponse, PppAnalysisResponseBuilder> {
  @BuiltValueField(wireName: r'from')
  num get from;

  @BuiltValueField(wireName: r'to')
  num get to;

  @BuiltValueField(wireName: r'mode')
  PppAnalysisResponseModeEnum get mode;
  // enum modeEnum {  compare,  movers,  };

  @BuiltValueField(wireName: r'sort')
  PppAnalysisResponseSortEnum? get sort;
  // enum sortEnum {  increased,  decreased,  };

  @BuiltValueField(wireName: r'stats')
  bool get stats;

  @BuiltValueField(wireName: r'results')
  BuiltList<PppAnalysisResponseResultsInner> get results;

  PppAnalysisResponse._();

  factory PppAnalysisResponse([void updates(PppAnalysisResponseBuilder b)]) = _$PppAnalysisResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PppAnalysisResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PppAnalysisResponse> get serializer => _$PppAnalysisResponseSerializer();
}

class _$PppAnalysisResponseSerializer implements PrimitiveSerializer<PppAnalysisResponse> {
  @override
  final Iterable<Type> types = const [PppAnalysisResponse, _$PppAnalysisResponse];

  @override
  final String wireName = r'PppAnalysisResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PppAnalysisResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(num),
    );
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(num),
    );
    yield r'mode';
    yield serializers.serialize(
      object.mode,
      specifiedType: const FullType(PppAnalysisResponseModeEnum),
    );
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(PppAnalysisResponseSortEnum),
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
      specifiedType: const FullType(BuiltList, [FullType(PppAnalysisResponseResultsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PppAnalysisResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PppAnalysisResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.from = valueDes;
          break;
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.to = valueDes;
          break;
        case r'mode':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PppAnalysisResponseModeEnum),
          ) as PppAnalysisResponseModeEnum;
          result.mode = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(PppAnalysisResponseSortEnum),
          ) as PppAnalysisResponseSortEnum;
          result.sort = valueDes;
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
            specifiedType: const FullType(BuiltList, [FullType(PppAnalysisResponseResultsInner)]),
          ) as BuiltList<PppAnalysisResponseResultsInner>;
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
  PppAnalysisResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PppAnalysisResponseBuilder();
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

class PppAnalysisResponseModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'compare')
  static const PppAnalysisResponseModeEnum compare = _$pppAnalysisResponseModeEnum_compare;
  @BuiltValueEnumConst(wireName: r'movers')
  static const PppAnalysisResponseModeEnum movers = _$pppAnalysisResponseModeEnum_movers;

  static Serializer<PppAnalysisResponseModeEnum> get serializer => _$pppAnalysisResponseModeEnumSerializer;

  const PppAnalysisResponseModeEnum._(String name): super(name);

  static BuiltSet<PppAnalysisResponseModeEnum> get values => _$pppAnalysisResponseModeEnumValues;
  static PppAnalysisResponseModeEnum valueOf(String name) => _$pppAnalysisResponseModeEnumValueOf(name);
}

class PppAnalysisResponseSortEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'increased')
  static const PppAnalysisResponseSortEnum increased = _$pppAnalysisResponseSortEnum_increased;
  @BuiltValueEnumConst(wireName: r'decreased')
  static const PppAnalysisResponseSortEnum decreased = _$pppAnalysisResponseSortEnum_decreased;

  static Serializer<PppAnalysisResponseSortEnum> get serializer => _$pppAnalysisResponseSortEnumSerializer;

  const PppAnalysisResponseSortEnum._(String name): super(name);

  static BuiltSet<PppAnalysisResponseSortEnum> get values => _$pppAnalysisResponseSortEnumValues;
  static PppAnalysisResponseSortEnum valueOf(String name) => _$pppAnalysisResponseSortEnumValueOf(name);
}

