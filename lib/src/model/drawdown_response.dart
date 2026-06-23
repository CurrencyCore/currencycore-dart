//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:currencycore/src/model/drawdown_response_results_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'drawdown_response.g.dart';

/// DrawdownResponse
///
/// Properties:
/// * [base_] 
/// * [from] 
/// * [to] 
/// * [mode] 
/// * [sort] 
/// * [universe] 
/// * [results] 
@BuiltValue()
abstract class DrawdownResponse implements Built<DrawdownResponse, DrawdownResponseBuilder> {
  @BuiltValueField(wireName: r'base')
  String get base_;

  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'to')
  String get to;

  @BuiltValueField(wireName: r'mode')
  DrawdownResponseModeEnum get mode;
  // enum modeEnum {  compare,  ranking,  };

  @BuiltValueField(wireName: r'sort')
  DrawdownResponseSortEnum? get sort;
  // enum sortEnum {  deepest,  recovery,  };

  @BuiltValueField(wireName: r'universe')
  DrawdownResponseUniverseEnum? get universe;
  // enum universeEnum {  liquid,  majors,  };

  @BuiltValueField(wireName: r'results')
  BuiltList<DrawdownResponseResultsInner> get results;

  DrawdownResponse._();

  factory DrawdownResponse([void updates(DrawdownResponseBuilder b)]) = _$DrawdownResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DrawdownResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DrawdownResponse> get serializer => _$DrawdownResponseSerializer();
}

class _$DrawdownResponseSerializer implements PrimitiveSerializer<DrawdownResponse> {
  @override
  final Iterable<Type> types = const [DrawdownResponse, _$DrawdownResponse];

  @override
  final String wireName = r'DrawdownResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DrawdownResponse object, {
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
      specifiedType: const FullType(DrawdownResponseModeEnum),
    );
    if (object.sort != null) {
      yield r'sort';
      yield serializers.serialize(
        object.sort,
        specifiedType: const FullType(DrawdownResponseSortEnum),
      );
    }
    if (object.universe != null) {
      yield r'universe';
      yield serializers.serialize(
        object.universe,
        specifiedType: const FullType(DrawdownResponseUniverseEnum),
      );
    }
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(DrawdownResponseResultsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DrawdownResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DrawdownResponseBuilder result,
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
            specifiedType: const FullType(DrawdownResponseModeEnum),
          ) as DrawdownResponseModeEnum;
          result.mode = valueDes;
          break;
        case r'sort':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DrawdownResponseSortEnum),
          ) as DrawdownResponseSortEnum;
          result.sort = valueDes;
          break;
        case r'universe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DrawdownResponseUniverseEnum),
          ) as DrawdownResponseUniverseEnum;
          result.universe = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DrawdownResponseResultsInner)]),
          ) as BuiltList<DrawdownResponseResultsInner>;
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
  DrawdownResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DrawdownResponseBuilder();
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

class DrawdownResponseModeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'compare')
  static const DrawdownResponseModeEnum compare = _$drawdownResponseModeEnum_compare;
  @BuiltValueEnumConst(wireName: r'ranking')
  static const DrawdownResponseModeEnum ranking = _$drawdownResponseModeEnum_ranking;

  static Serializer<DrawdownResponseModeEnum> get serializer => _$drawdownResponseModeEnumSerializer;

  const DrawdownResponseModeEnum._(String name): super(name);

  static BuiltSet<DrawdownResponseModeEnum> get values => _$drawdownResponseModeEnumValues;
  static DrawdownResponseModeEnum valueOf(String name) => _$drawdownResponseModeEnumValueOf(name);
}

class DrawdownResponseSortEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'deepest')
  static const DrawdownResponseSortEnum deepest = _$drawdownResponseSortEnum_deepest;
  @BuiltValueEnumConst(wireName: r'recovery')
  static const DrawdownResponseSortEnum recovery = _$drawdownResponseSortEnum_recovery;

  static Serializer<DrawdownResponseSortEnum> get serializer => _$drawdownResponseSortEnumSerializer;

  const DrawdownResponseSortEnum._(String name): super(name);

  static BuiltSet<DrawdownResponseSortEnum> get values => _$drawdownResponseSortEnumValues;
  static DrawdownResponseSortEnum valueOf(String name) => _$drawdownResponseSortEnumValueOf(name);
}

class DrawdownResponseUniverseEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'liquid')
  static const DrawdownResponseUniverseEnum liquid = _$drawdownResponseUniverseEnum_liquid;
  @BuiltValueEnumConst(wireName: r'majors')
  static const DrawdownResponseUniverseEnum majors = _$drawdownResponseUniverseEnum_majors;

  static Serializer<DrawdownResponseUniverseEnum> get serializer => _$drawdownResponseUniverseEnumSerializer;

  const DrawdownResponseUniverseEnum._(String name): super(name);

  static BuiltSet<DrawdownResponseUniverseEnum> get values => _$drawdownResponseUniverseEnumValues;
  static DrawdownResponseUniverseEnum valueOf(String name) => _$drawdownResponseUniverseEnumValueOf(name);
}

