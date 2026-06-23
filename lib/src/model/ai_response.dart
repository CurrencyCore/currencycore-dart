//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ai_response.g.dart';

/// AiResponse
///
/// Properties:
/// * [query] 
/// * [answer] 
/// * [data] 
/// * [toolCalls] 
@BuiltValue()
abstract class AiResponse implements Built<AiResponse, AiResponseBuilder> {
  @BuiltValueField(wireName: r'query')
  String get query;

  @BuiltValueField(wireName: r'answer')
  String get answer;

  @BuiltValueField(wireName: r'data')
  BuiltList<JsonObject?> get data;

  @BuiltValueField(wireName: r'toolCalls')
  num? get toolCalls;

  AiResponse._();

  factory AiResponse([void updates(AiResponseBuilder b)]) = _$AiResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AiResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AiResponse> get serializer => _$AiResponseSerializer();
}

class _$AiResponseSerializer implements PrimitiveSerializer<AiResponse> {
  @override
  final Iterable<Type> types = const [AiResponse, _$AiResponse];

  @override
  final String wireName = r'AiResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AiResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(String),
    );
    yield r'answer';
    yield serializers.serialize(
      object.answer,
      specifiedType: const FullType(String),
    );
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
    );
    if (object.toolCalls != null) {
      yield r'toolCalls';
      yield serializers.serialize(
        object.toolCalls,
        specifiedType: const FullType(num),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AiResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AiResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.answer = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType.nullable(JsonObject)]),
          ) as BuiltList<JsonObject?>;
          result.data.replace(valueDes);
          break;
        case r'toolCalls':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.toolCalls = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AiResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AiResponseBuilder();
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

