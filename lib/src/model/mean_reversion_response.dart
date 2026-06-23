//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:currencycore/src/model/mean_reversion_response_results_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'mean_reversion_response.g.dart';

/// MeanReversionResponse
///
/// Properties:
/// * [base_] 
/// * [from] 
/// * [to] 
/// * [universe] 
/// * [results] 
@BuiltValue()
abstract class MeanReversionResponse implements Built<MeanReversionResponse, MeanReversionResponseBuilder> {
  @BuiltValueField(wireName: r'base')
  String get base_;

  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'to')
  String get to;

  @BuiltValueField(wireName: r'universe')
  MeanReversionResponseUniverseEnum? get universe;
  // enum universeEnum {  liquid,  majors,  };

  @BuiltValueField(wireName: r'results')
  BuiltList<MeanReversionResponseResultsInner> get results;

  MeanReversionResponse._();

  factory MeanReversionResponse([void updates(MeanReversionResponseBuilder b)]) = _$MeanReversionResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MeanReversionResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MeanReversionResponse> get serializer => _$MeanReversionResponseSerializer();
}

class _$MeanReversionResponseSerializer implements PrimitiveSerializer<MeanReversionResponse> {
  @override
  final Iterable<Type> types = const [MeanReversionResponse, _$MeanReversionResponse];

  @override
  final String wireName = r'MeanReversionResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MeanReversionResponse object, {
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
    if (object.universe != null) {
      yield r'universe';
      yield serializers.serialize(
        object.universe,
        specifiedType: const FullType(MeanReversionResponseUniverseEnum),
      );
    }
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(MeanReversionResponseResultsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MeanReversionResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MeanReversionResponseBuilder result,
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
        case r'universe':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MeanReversionResponseUniverseEnum),
          ) as MeanReversionResponseUniverseEnum;
          result.universe = valueDes;
          break;
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(MeanReversionResponseResultsInner)]),
          ) as BuiltList<MeanReversionResponseResultsInner>;
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
  MeanReversionResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MeanReversionResponseBuilder();
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

class MeanReversionResponseUniverseEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'liquid')
  static const MeanReversionResponseUniverseEnum liquid = _$meanReversionResponseUniverseEnum_liquid;
  @BuiltValueEnumConst(wireName: r'majors')
  static const MeanReversionResponseUniverseEnum majors = _$meanReversionResponseUniverseEnum_majors;

  static Serializer<MeanReversionResponseUniverseEnum> get serializer => _$meanReversionResponseUniverseEnumSerializer;

  const MeanReversionResponseUniverseEnum._(String name): super(name);

  static BuiltSet<MeanReversionResponseUniverseEnum> get values => _$meanReversionResponseUniverseEnumValues;
  static MeanReversionResponseUniverseEnum valueOf(String name) => _$meanReversionResponseUniverseEnumValueOf(name);
}

