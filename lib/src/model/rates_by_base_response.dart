//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:currencycore/src/model/rates_by_base_response_ppp.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'rates_by_base_response.g.dart';

/// RatesByBaseResponse
///
/// Properties:
/// * [base_] 
/// * [date] 
/// * [requestedDate] 
/// * [asOf] 
/// * [rates] 
/// * [ppp] 
@BuiltValue()
abstract class RatesByBaseResponse implements Built<RatesByBaseResponse, RatesByBaseResponseBuilder> {
  @BuiltValueField(wireName: r'base')
  String get base_;

  @BuiltValueField(wireName: r'date')
  String get date;

  @BuiltValueField(wireName: r'requestedDate')
  String? get requestedDate;

  @BuiltValueField(wireName: r'asOf')
  BuiltMap<String, String>? get asOf;

  @BuiltValueField(wireName: r'rates')
  BuiltMap<String, num> get rates;

  @BuiltValueField(wireName: r'ppp')
  RatesByBaseResponsePpp? get ppp;

  RatesByBaseResponse._();

  factory RatesByBaseResponse([void updates(RatesByBaseResponseBuilder b)]) = _$RatesByBaseResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(RatesByBaseResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<RatesByBaseResponse> get serializer => _$RatesByBaseResponseSerializer();
}

class _$RatesByBaseResponseSerializer implements PrimitiveSerializer<RatesByBaseResponse> {
  @override
  final Iterable<Type> types = const [RatesByBaseResponse, _$RatesByBaseResponse];

  @override
  final String wireName = r'RatesByBaseResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    RatesByBaseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'base';
    yield serializers.serialize(
      object.base_,
      specifiedType: const FullType(String),
    );
    yield r'date';
    yield serializers.serialize(
      object.date,
      specifiedType: const FullType(String),
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
    yield r'rates';
    yield serializers.serialize(
      object.rates,
      specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
    );
    if (object.ppp != null) {
      yield r'ppp';
      yield serializers.serialize(
        object.ppp,
        specifiedType: const FullType(RatesByBaseResponsePpp),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    RatesByBaseResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required RatesByBaseResponseBuilder result,
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
        case r'date':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.date = valueDes;
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
        case r'rates':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType(num)]),
          ) as BuiltMap<String, num>;
          result.rates.replace(valueDes);
          break;
        case r'ppp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(RatesByBaseResponsePpp),
          ) as RatesByBaseResponsePpp;
          result.ppp.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  RatesByBaseResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = RatesByBaseResponseBuilder();
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

