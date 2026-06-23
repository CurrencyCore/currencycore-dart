//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:currencycore/src/model/convert_response_results_inner_ppp.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'convert_response_results_inner.g.dart';

/// ConvertResponseResultsInner
///
/// Properties:
/// * [to] 
/// * [toCountry] 
/// * [result] 
/// * [rate] 
/// * [ppp] 
@BuiltValue()
abstract class ConvertResponseResultsInner implements Built<ConvertResponseResultsInner, ConvertResponseResultsInnerBuilder> {
  @BuiltValueField(wireName: r'to')
  String get to;

  @BuiltValueField(wireName: r'toCountry')
  String? get toCountry;

  @BuiltValueField(wireName: r'result')
  num get result;

  @BuiltValueField(wireName: r'rate')
  num get rate;

  @BuiltValueField(wireName: r'ppp')
  ConvertResponseResultsInnerPpp? get ppp;

  ConvertResponseResultsInner._();

  factory ConvertResponseResultsInner([void updates(ConvertResponseResultsInnerBuilder b)]) = _$ConvertResponseResultsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ConvertResponseResultsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ConvertResponseResultsInner> get serializer => _$ConvertResponseResultsInnerSerializer();
}

class _$ConvertResponseResultsInnerSerializer implements PrimitiveSerializer<ConvertResponseResultsInner> {
  @override
  final Iterable<Type> types = const [ConvertResponseResultsInner, _$ConvertResponseResultsInner];

  @override
  final String wireName = r'ConvertResponseResultsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ConvertResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'to';
    yield serializers.serialize(
      object.to,
      specifiedType: const FullType(String),
    );
    if (object.toCountry != null) {
      yield r'toCountry';
      yield serializers.serialize(
        object.toCountry,
        specifiedType: const FullType(String),
      );
    }
    yield r'result';
    yield serializers.serialize(
      object.result,
      specifiedType: const FullType(num),
    );
    yield r'rate';
    yield serializers.serialize(
      object.rate,
      specifiedType: const FullType(num),
    );
    if (object.ppp != null) {
      yield r'ppp';
      yield serializers.serialize(
        object.ppp,
        specifiedType: const FullType(ConvertResponseResultsInnerPpp),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ConvertResponseResultsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ConvertResponseResultsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'to':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.to = valueDes;
          break;
        case r'toCountry':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.toCountry = valueDes;
          break;
        case r'result':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.result = valueDes;
          break;
        case r'rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.rate = valueDes;
          break;
        case r'ppp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ConvertResponseResultsInnerPpp),
          ) as ConvertResponseResultsInnerPpp;
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
  ConvertResponseResultsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ConvertResponseResultsInnerBuilder();
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

