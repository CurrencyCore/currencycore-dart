//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rates_response.g.dart';

/// RatesResponse
///
/// Properties:
/// * [date] 
/// * [base_] 
/// * [rates] 
/// * [requestedDate] 
/// * [asOf] 
@BuiltValue()
abstract class RatesResponse implements Built<RatesResponse, RatesResponseBuilder> {
  @BuiltValueField(wireName: r'date')
  String get date;

  @BuiltValueField(wireName: r'base')
  RatesResponseBase_Enum get base_;
  // enum base_Enum {  USD,  };

  @BuiltValueField(wireName: r'rates')
  BuiltMap<String, num> get rates;

  @BuiltValueField(wireName: r'requestedDate')
  String? get requestedDate;

  @BuiltValueField(wireName: r'asOf')
  BuiltMap<String, String>? get asOf;

  RatesResponse._();

  factory RatesResponse([void updates(RatesResponseBuilder b)]) = _$RatesResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RatesResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RatesResponse> get serializer => _$RatesResponseSerializer();
}

class _$RatesResponseSerializer implements PrimitiveSerializer<RatesResponse> {
  @override
  final Iterable<Type> types = const [RatesResponse, _$RatesResponse];

  @override
  final String wireName = r'RatesResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RatesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(String),
    );
    yield r'base';
    yield serializers.serialize(
      object.base_,
      specifiedType: const FullType(RatesResponseBase_Enum),
    );
    yield r'rates';
    yield serializers.serialize(
      object.rates,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
    );
    if (object.requestedDate != null) {
      yield r'requestedDate';
      yield serializers.serialize(
        object.requestedDate,
        specifiedType: const FullType(String),
      );
    }
    if (object.asOf != null) {
      yield r'asOf';
      yield serializers.serialize(
        object.asOf,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RatesResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RatesResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
          break;
        case r'base':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RatesResponseBase_Enum),
          ) as RatesResponseBase_Enum;
          result.base_ = valueDes;
          break;
        case r'rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.rates.replace(valueDes);
          break;
        case r'requestedDate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestedDate = valueDes;
          break;
        case r'asOf':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(String)]),
          ) as BuiltMap<String, String>;
          result.asOf.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RatesResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RatesResponseBuilder();
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

class RatesResponseBase_Enum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'USD')
  static const RatesResponseBase_Enum USD = _$ratesResponseBaseEnum_USD;

  static Serializer<RatesResponseBase_Enum> get serializer => _$ratesResponseBaseEnumSerializer;

  const RatesResponseBase_Enum._(String name): super(name);

  static BuiltSet<RatesResponseBase_Enum> get values => _$ratesResponseBaseEnumValues;
  static RatesResponseBase_Enum valueOf(String name) => _$ratesResponseBaseEnumValueOf(name);
}

