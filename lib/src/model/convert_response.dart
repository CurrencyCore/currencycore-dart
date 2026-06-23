//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:currencycore/src/model/convert_response_results_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'convert_response.g.dart';

/// ConvertResponse
///
/// Properties:
/// * [from] 
/// * [fromCountry] 
/// * [amount] 
/// * [date] 
/// * [requestedDate] 
/// * [asOf] 
/// * [results] 
/// * [message] 
@BuiltValue()
abstract class ConvertResponse implements Built<ConvertResponse, ConvertResponseBuilder> {
  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'fromCountry')
  String? get fromCountry;

  @BuiltValueField(wireName: r'amount')
  num get amount;

  @BuiltValueField(wireName: r'date')
  String get date;

  @BuiltValueField(wireName: r'requestedDate')
  String? get requestedDate;

  @BuiltValueField(wireName: r'asOf')
  BuiltMap<String, String>? get asOf;

  @BuiltValueField(wireName: r'results')
  BuiltList<ConvertResponseResultsInner> get results;

  @BuiltValueField(wireName: r'message')
  String? get message;

  ConvertResponse._();

  factory ConvertResponse([void updates(ConvertResponseBuilder b)]) = _$ConvertResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConvertResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConvertResponse> get serializer => _$ConvertResponseSerializer();
}

class _$ConvertResponseSerializer implements PrimitiveSerializer<ConvertResponse> {
  @override
  final Iterable<Type> types = const [ConvertResponse, _$ConvertResponse];

  @override
  final String wireName = r'ConvertResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConvertResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'from';
    yield serializers.serialize(
      object.from,
      specifiedType: const FullType(String),
    );
    if (object.fromCountry != null) {
      yield r'fromCountry';
      yield serializers.serialize(
        object.fromCountry,
        specifiedType: const FullType(String),
      );
    }
    yield r'amount';
    yield serializers.serialize(
      object.amount,
      specifiedType: const FullType(num),
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
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(ConvertResponseResultsInner)]),
    );
    if (object.message != null) {
      yield r'message';
      yield serializers.serialize(
        object.message,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConvertResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConvertResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'from':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.from = valueDes;
          break;
        case r'fromCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fromCountry = valueDes;
          break;
        case r'amount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.amount = valueDes;
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
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ConvertResponseResultsInner)]),
          ) as BuiltList<ConvertResponseResultsInner>;
          result.results.replace(valueDes);
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ConvertResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConvertResponseBuilder();
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

