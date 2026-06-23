//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'currencies_response_inner.g.dart';

/// CurrenciesResponseInner
///
/// Properties:
/// * [code] 
/// * [numeric] 
/// * [name] 
/// * [symbol] 
@BuiltValue()
abstract class CurrenciesResponseInner implements Built<CurrenciesResponseInner, CurrenciesResponseInnerBuilder> {
  @BuiltValueField(wireName: r'code')
  String get code;

  @BuiltValueField(wireName: r'numeric')
  String get numeric;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'symbol')
  String get symbol;

  CurrenciesResponseInner._();

  factory CurrenciesResponseInner([void updates(CurrenciesResponseInnerBuilder b)]) = _$CurrenciesResponseInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CurrenciesResponseInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CurrenciesResponseInner> get serializer => _$CurrenciesResponseInnerSerializer();
}

class _$CurrenciesResponseInnerSerializer implements PrimitiveSerializer<CurrenciesResponseInner> {
  @override
  final Iterable<Type> types = const [CurrenciesResponseInner, _$CurrenciesResponseInner];

  @override
  final String wireName = r'CurrenciesResponseInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CurrenciesResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'code';
    yield serializers.serialize(
      object.code,
      specifiedType: const FullType(String),
    );
    yield r'numeric';
    yield serializers.serialize(
      object.numeric,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'symbol';
    yield serializers.serialize(
      object.symbol,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CurrenciesResponseInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CurrenciesResponseInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.code = valueDes;
          break;
        case r'numeric':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.numeric = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'symbol':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.symbol = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CurrenciesResponseInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CurrenciesResponseInnerBuilder();
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

