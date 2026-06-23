//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:currencycore/src/model/safe_haven_response_results_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:currencycore/src/model/safe_haven_response_crisis.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'safe_haven_response.g.dart';

/// SafeHavenResponse
///
/// Properties:
/// * [base_] 
/// * [from] 
/// * [to] 
/// * [crisis] 
/// * [universe] 
/// * [results] 
@BuiltValue()
abstract class SafeHavenResponse implements Built<SafeHavenResponse, SafeHavenResponseBuilder> {
  @BuiltValueField(wireName: r'base')
  String get base_;

  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'to')
  String get to;

  @BuiltValueField(wireName: r'crisis')
  SafeHavenResponseCrisis get crisis;

  @BuiltValueField(wireName: r'universe')
  SafeHavenResponseUniverseEnum? get universe;
  // enum universeEnum {  liquid,  majors,  };

  @BuiltValueField(wireName: r'results')
  BuiltList<SafeHavenResponseResultsInner> get results;

  SafeHavenResponse._();

  factory SafeHavenResponse([void updates(SafeHavenResponseBuilder b)]) = _$SafeHavenResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SafeHavenResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SafeHavenResponse> get serializer => _$SafeHavenResponseSerializer();
}

class _$SafeHavenResponseSerializer implements PrimitiveSerializer<SafeHavenResponse> {
  @override
  final Iterable<Type> types = const [SafeHavenResponse, _$SafeHavenResponse];

  @override
  final String wireName = r'SafeHavenResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SafeHavenResponse object, {
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
    yield r'crisis';
    yield serializers.serialize(
      object.crisis,
      specifiedType: const FullType(SafeHavenResponseCrisis),
    );
    if (object.universe != null) {
      yield r'universe';
      yield serializers.serialize(
        object.universe,
        specifiedType: const FullType(SafeHavenResponseUniverseEnum),
      );
    }
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(SafeHavenResponseResultsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SafeHavenResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SafeHavenResponseBuilder result,
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
        case r'crisis':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SafeHavenResponseCrisis),
          ) as SafeHavenResponseCrisis;
          result.crisis.replace(valueDes);
          break;
        case r'universe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SafeHavenResponseUniverseEnum),
          ) as SafeHavenResponseUniverseEnum;
          result.universe = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SafeHavenResponseResultsInner)]),
          ) as BuiltList<SafeHavenResponseResultsInner>;
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
  SafeHavenResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SafeHavenResponseBuilder();
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

class SafeHavenResponseUniverseEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'liquid')
  static const SafeHavenResponseUniverseEnum liquid = _$safeHavenResponseUniverseEnum_liquid;
  @BuiltValueEnumConst(wireName: r'majors')
  static const SafeHavenResponseUniverseEnum majors = _$safeHavenResponseUniverseEnum_majors;

  static Serializer<SafeHavenResponseUniverseEnum> get serializer => _$safeHavenResponseUniverseEnumSerializer;

  const SafeHavenResponseUniverseEnum._(String name): super(name);

  static BuiltSet<SafeHavenResponseUniverseEnum> get values => _$safeHavenResponseUniverseEnumValues;
  static SafeHavenResponseUniverseEnum valueOf(String name) => _$safeHavenResponseUniverseEnumValueOf(name);
}

