//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:currencycore/src/model/volatility_response_results_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'volatility_response.g.dart';

/// VolatilityResponse
///
/// Properties:
/// * [base_] 
/// * [from] 
/// * [to] 
/// * [mode] 
/// * [sort] 
/// * [universe] 
/// * [basis] 
/// * [results] 
@BuiltValue()
abstract class VolatilityResponse implements Built<VolatilityResponse, VolatilityResponseBuilder> {
  @BuiltValueField(wireName: r'base')
  String get base_;

  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'to')
  String get to;

  @BuiltValueField(wireName: r'mode')
  VolatilityResponseModeEnum get mode;
  // enum modeEnum {  compare,  ranking,  };

  @BuiltValueField(wireName: r'sort')
  VolatilityResponseSortEnum? get sort;
  // enum sortEnum {  stable,  volatile,  };

  @BuiltValueField(wireName: r'universe')
  VolatilityResponseUniverseEnum? get universe;
  // enum universeEnum {  liquid,  majors,  };

  @BuiltValueField(wireName: r'basis')
  VolatilityResponseBasisEnum get basis;
  // enum basisEnum {  annualized-daily,  };

  @BuiltValueField(wireName: r'results')
  BuiltList<VolatilityResponseResultsInner> get results;

  VolatilityResponse._();

  factory VolatilityResponse([void updates(VolatilityResponseBuilder b)]) = _$VolatilityResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VolatilityResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VolatilityResponse> get serializer => _$VolatilityResponseSerializer();
}

class _$VolatilityResponseSerializer implements PrimitiveSerializer<VolatilityResponse> {
  @override
  final Iterable<Type> types = const [VolatilityResponse, _$VolatilityResponse];

  @override
  final String wireName = r'VolatilityResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VolatilityResponse object, {
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
      specifiedType: const FullType(VolatilityResponseModeEnum),
    );
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(VolatilityResponseSortEnum),
      );
    }
    if (object.universe != null) {
      yield r'universe';
      yield serializers.serialize(
        object.universe,
        specifiedType: const FullType(VolatilityResponseUniverseEnum),
      );
    }
    yield r'basis';
    yield serializers.serialize(
      object.basis,
      specifiedType: const FullType(VolatilityResponseBasisEnum),
    );
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(VolatilityResponseResultsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    VolatilityResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VolatilityResponseBuilder result,
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
            specifiedType: const FullType(VolatilityResponseModeEnum),
          ) as VolatilityResponseModeEnum;
          result.mode = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VolatilityResponseSortEnum),
          ) as VolatilityResponseSortEnum;
          result.sort = valueDes;
          break;
        case r'universe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VolatilityResponseUniverseEnum),
          ) as VolatilityResponseUniverseEnum;
          result.universe = valueDes;
          break;
        case r'basis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VolatilityResponseBasisEnum),
          ) as VolatilityResponseBasisEnum;
          result.basis = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VolatilityResponseResultsInner)]),
          ) as BuiltList<VolatilityResponseResultsInner>;
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
  VolatilityResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VolatilityResponseBuilder();
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

class VolatilityResponseModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'compare')
  static const VolatilityResponseModeEnum compare = _$volatilityResponseModeEnum_compare;
  @BuiltValueEnumConst(wireName: r'ranking')
  static const VolatilityResponseModeEnum ranking = _$volatilityResponseModeEnum_ranking;

  static Serializer<VolatilityResponseModeEnum> get serializer => _$volatilityResponseModeEnumSerializer;

  const VolatilityResponseModeEnum._(String name): super(name);

  static BuiltSet<VolatilityResponseModeEnum> get values => _$volatilityResponseModeEnumValues;
  static VolatilityResponseModeEnum valueOf(String name) => _$volatilityResponseModeEnumValueOf(name);
}

class VolatilityResponseSortEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'stable')
  static const VolatilityResponseSortEnum stable = _$volatilityResponseSortEnum_stable;
  @BuiltValueEnumConst(wireName: r'volatile')
  static const VolatilityResponseSortEnum volatile = _$volatilityResponseSortEnum_volatile;

  static Serializer<VolatilityResponseSortEnum> get serializer => _$volatilityResponseSortEnumSerializer;

  const VolatilityResponseSortEnum._(String name): super(name);

  static BuiltSet<VolatilityResponseSortEnum> get values => _$volatilityResponseSortEnumValues;
  static VolatilityResponseSortEnum valueOf(String name) => _$volatilityResponseSortEnumValueOf(name);
}

class VolatilityResponseUniverseEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'liquid')
  static const VolatilityResponseUniverseEnum liquid = _$volatilityResponseUniverseEnum_liquid;
  @BuiltValueEnumConst(wireName: r'majors')
  static const VolatilityResponseUniverseEnum majors = _$volatilityResponseUniverseEnum_majors;

  static Serializer<VolatilityResponseUniverseEnum> get serializer => _$volatilityResponseUniverseEnumSerializer;

  const VolatilityResponseUniverseEnum._(String name): super(name);

  static BuiltSet<VolatilityResponseUniverseEnum> get values => _$volatilityResponseUniverseEnumValues;
  static VolatilityResponseUniverseEnum valueOf(String name) => _$volatilityResponseUniverseEnumValueOf(name);
}

class VolatilityResponseBasisEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'annualized-daily')
  static const VolatilityResponseBasisEnum annualizedDaily = _$volatilityResponseBasisEnum_annualizedDaily;

  static Serializer<VolatilityResponseBasisEnum> get serializer => _$volatilityResponseBasisEnumSerializer;

  const VolatilityResponseBasisEnum._(String name): super(name);

  static BuiltSet<VolatilityResponseBasisEnum> get values => _$volatilityResponseBasisEnumValues;
  static VolatilityResponseBasisEnum valueOf(String name) => _$volatilityResponseBasisEnumValueOf(name);
}

