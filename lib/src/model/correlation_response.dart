//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:currencycore/src/model/correlation_response_results_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'correlation_response.g.dart';

/// CorrelationResponse
///
/// Properties:
/// * [base_] 
/// * [from] 
/// * [to] 
/// * [results] 
@BuiltValue()
abstract class CorrelationResponse implements Built<CorrelationResponse, CorrelationResponseBuilder> {
  @BuiltValueField(wireName: r'base')
  String get base_;

  @BuiltValueField(wireName: r'from')
  String get from;

  @BuiltValueField(wireName: r'to')
  String get to;

  @BuiltValueField(wireName: r'results')
  BuiltList<CorrelationResponseResultsInner> get results;

  CorrelationResponse._();

  factory CorrelationResponse([void updates(CorrelationResponseBuilder b)]) = _$CorrelationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CorrelationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CorrelationResponse> get serializer => _$CorrelationResponseSerializer();
}

class _$CorrelationResponseSerializer implements PrimitiveSerializer<CorrelationResponse> {
  @override
  final Iterable<Type> types = const [CorrelationResponse, _$CorrelationResponse];

  @override
  final String wireName = r'CorrelationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CorrelationResponse object, {
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
    yield r'results';
    yield serializers.serialize(
      object.results,
      specifiedType: const FullType(BuiltList, [FullType(CorrelationResponseResultsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CorrelationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CorrelationResponseBuilder result,
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
        case r'results':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CorrelationResponseResultsInner)]),
          ) as BuiltList<CorrelationResponseResultsInner>;
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
  CorrelationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CorrelationResponseBuilder();
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

