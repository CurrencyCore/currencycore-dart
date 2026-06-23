//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:currencycore/src/api_util.dart';
import 'package:currencycore/src/model/ai_response.dart';
import 'package:currencycore/src/model/api_error.dart';
import 'package:currencycore/src/model/convert_response.dart';
import 'package:currencycore/src/model/correlation_response.dart';
import 'package:currencycore/src/model/countries_response_inner.dart';
import 'package:currencycore/src/model/currencies_response_inner.dart';
import 'package:currencycore/src/model/drawdown_response.dart';
import 'package:currencycore/src/model/history_analysis_response.dart';
import 'package:currencycore/src/model/history_response.dart';
import 'package:currencycore/src/model/mean_reversion_response.dart';
import 'package:currencycore/src/model/ppp_analysis_response.dart';
import 'package:currencycore/src/model/rates_by_base_response.dart';
import 'package:currencycore/src/model/rates_response.dart';
import 'package:currencycore/src/model/safe_haven_response.dart';
import 'package:currencycore/src/model/volatility_response.dart';

class CurrencyCoreApi {

  final Dio _dio;

  final Serializers _serializers;

  const CurrencyCoreApi(this._dio, this._serializers);

  /// AI
  /// Ask a natural-language currency question; the model answers using live rates.
  ///
  /// Parameters:
  /// * [q] - A natural-language question, e.g. \"Convert 50 euro to indian rupees\" or \"What's the USD to EUR rate today?\".
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [AiResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<AiResponse>> ai({ 
    required String q,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ai';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'q': encodeQueryParameter(_serializers, q, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    AiResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(AiResponse),
      ) as AiResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<AiResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Convert
  /// Convert an amount between currencies, optionally PPP-adjusted.
  ///
  /// Parameters:
  /// * [from] - Source currency (ISO 4217), e.g. USD. For PPP (ppp=true) pair it with a country as CUR:COUNTRY, e.g. USD:USA.
  /// * [to] - One or more target currencies, comma-separated, e.g. EUR,INR (max 25). For PPP use CUR:COUNTRY pairs, e.g. EUR:DEU,INR:IND.
  /// * [amount] - Amount to convert. Optional, defaults to 1 (so each result equals the rate).
  /// * [ppp] - When true, apply a PPP adjustment. Every currency must then carry a country code.
  /// * [date] - Rate date in YYYY-MM-DD (UTC). Must not be in the future. Defaults to latest.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [ConvertResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<ConvertResponse>> convert({ 
    required String from,
    required String to,
    num? amount,
    bool? ppp,
    String? date,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/convert';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      if (amount != null) r'amount': encodeQueryParameter(_serializers, amount, const FullType(num)),
      if (ppp != null) r'ppp': encodeQueryParameter(_serializers, ppp, const FullType(bool)),
      if (date != null) r'date': encodeQueryParameter(_serializers, date, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    ConvertResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(ConvertResponse),
      ) as ConvertResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<ConvertResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Correlation
  /// Correlation of each currency&#39;s daily returns with a base currency&#39;s, over a window. Growth plan or higher.
  ///
  /// Parameters:
  /// * [currencies] - Comma-separated currencies to correlate with `base`, e.g. GBP,CHF,SEK.
  /// * [base_] - Reference currency to correlate against (3-letter ISO 4217). Defaults to USD (a non-USD base is more meaningful).
  /// * [from] - Window start YYYY-MM-DD (UTC). Defaults to 365 days before `to`.
  /// * [to] - Window end YYYY-MM-DD (UTC). Defaults to today.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CorrelationResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CorrelationResponse>> correlation({ 
    required String currencies,
    String? base_,
    String? from,
    String? to,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/correlation';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (base_ != null) r'base': encodeQueryParameter(_serializers, base_, const FullType(String)),
      r'currencies': encodeQueryParameter(_serializers, currencies, const FullType(String)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    CorrelationResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(CorrelationResponse),
      ) as CorrelationResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CorrelationResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Countries
  /// The supported countries and their official currencies. Public, no key needed.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<CountriesResponseInner>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<CountriesResponseInner>>> countries({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/countries';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<CountriesResponseInner>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(CountriesResponseInner)]),
      ) as BuiltList<CountriesResponseInner>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<CountriesResponseInner>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Currencies
  /// The full list of supported ISO 4217 currencies. Use it to resolve a name or symbol to its code, or to check whether a currency is supported (so a missing one fails clearly, not silently). Public, no key needed.
  ///
  /// Parameters:
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<CurrenciesResponseInner>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<CurrenciesResponseInner>>> currencies({ 
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/currencies';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<CurrenciesResponseInner>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(BuiltList, [FullType(CurrenciesResponseInner)]),
      ) as BuiltList<CurrenciesResponseInner>;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<CurrenciesResponseInner>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Drawdown
  /// Maximum peak-to-trough decline vs a base (with peak/trough/recovery), or a drawdown ranking. Growth plan or higher.
  ///
  /// Parameters:
  /// * [currency] - Currency to measure (3-letter ISO 4217), or a comma-separated list. OMIT to RANK the liquid set by drawdown.
  /// * [base_] - Base currency to measure against (3-letter ISO 4217). Defaults to USD.
  /// * [from] - Window start YYYY-MM-DD (UTC). Defaults to 365 days before `to`.
  /// * [to] - Window end YYYY-MM-DD (UTC). Defaults to today.
  /// * [sort] - Ranking direction: deepest (largest decline first, default) or recovery (fastest recovery first).
  /// * [universe] - Ranking universe: liquid (default) or majors.
  /// * [limit] - Ranking: how many to return (default 10, max 50).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [DrawdownResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<DrawdownResponse>> drawdown({ 
    String? currency,
    String? base_,
    String? from,
    String? to,
    String? sort,
    String? universe,
    num? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/drawdown';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (currency != null) r'currency': encodeQueryParameter(_serializers, currency, const FullType(String)),
      if (base_ != null) r'base': encodeQueryParameter(_serializers, base_, const FullType(String)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (universe != null) r'universe': encodeQueryParameter(_serializers, universe, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    DrawdownResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(DrawdownResponse),
      ) as DrawdownResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<DrawdownResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// History
  /// A single currency&#39;s daily rate time series over a date range. Growth plan or higher.
  ///
  /// Parameters:
  /// * [currency] - The currency whose history to fetch (3-letter ISO 4217), e.g. INR. One currency per call.
  /// * [from] - Start date YYYY-MM-DD (UTC). Defaults to 7 days before `to`.
  /// * [to] - End date YYYY-MM-DD (UTC). Defaults to today; a future date clamps to today.
  /// * [base_] - Base currency the rates are expressed against (3-letter ISO 4217). Defaults to USD.
  /// * [interval] - Aggregation: daily (default), weekly, monthly, or yearly. Coarser intervals average the daily rates per bucket (weekly key = the week's Monday, monthly = YYYY-MM, yearly = YYYY).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [HistoryResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<HistoryResponse>> history({ 
    required String currency,
    String? from,
    String? to,
    String? base_,
    String? interval,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/history';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      r'currency': encodeQueryParameter(_serializers, currency, const FullType(String)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      if (base_ != null) r'base': encodeQueryParameter(_serializers, base_, const FullType(String)),
      if (interval != null) r'interval': encodeQueryParameter(_serializers, interval, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    HistoryResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(HistoryResponse),
      ) as HistoryResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<HistoryResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// History analysis
  /// Trends, comparisons &amp; &#39;movers&#39;: % change, strength, and min/max/avg over a window. Growth plan or higher.
  ///
  /// Parameters:
  /// * [base_] - Currency everything is measured against (3-letter ISO 4217). Defaults to USD.
  /// * [currencies] - Comma-separated currencies to compare, e.g. GBP,EUR,AED. OMIT to rank ALL currencies vs base ('movers' mode).
  /// * [from] - Window start YYYY-MM-DD (UTC). Defaults to 20 years (2 decades) before `to`. See `period` for a shorthand.
  /// * [to] - Window end YYYY-MM-DD (UTC). Defaults to today; a future date clamps to today.
  /// * [period] - Relative window shorthand for `from`: e.g. 10y, 6m, 30d, ytd, max. Ignored if `from` is given.
  /// * [sort] - Movers ranking: strengthened (default) or weakened.
  /// * [assetClass] - Movers universe: fiat (default, the liquid tradeable currencies), metals (XAU/XAG/XPT/XPD), or all (every currency incl. illiquid/frontier). fiat excludes metals/synthetics + illiquid frontier codes; redenomination artifacts are always dropped.
  /// * [limit] - Movers: how many top results to return (default 10, max 200).
  /// * [interval] - Attach a trend series per named currency: weekly, monthly, or yearly (compare mode only).
  /// * [stats] - Include min/max/avg over the window per currency. Defaults to true; pass false to skip.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [HistoryAnalysisResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<HistoryAnalysisResponse>> historyAnalysis({ 
    String? base_,
    String? currencies,
    String? from,
    String? to,
    String? period,
    String? sort,
    String? assetClass,
    num? limit,
    String? interval,
    bool? stats,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/history/analysis';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (base_ != null) r'base': encodeQueryParameter(_serializers, base_, const FullType(String)),
      if (currencies != null) r'currencies': encodeQueryParameter(_serializers, currencies, const FullType(String)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      if (period != null) r'period': encodeQueryParameter(_serializers, period, const FullType(String)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (assetClass != null) r'assetClass': encodeQueryParameter(_serializers, assetClass, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(num)),
      if (interval != null) r'interval': encodeQueryParameter(_serializers, interval, const FullType(String)),
      if (stats != null) r'stats': encodeQueryParameter(_serializers, stats, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    HistoryAnalysisResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(HistoryAnalysisResponse),
      ) as HistoryAnalysisResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<HistoryAnalysisResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Mean reversion
  /// Ranks currencies by how strongly they revert to their mean (crossing frequency + reversion half-life). Growth plan or higher.
  ///
  /// Parameters:
  /// * [currencies] - Comma-separated currencies to score, e.g. EUR,GBP. OMIT to rank the liquid set.
  /// * [base_] - Base currency to measure against (3-letter ISO 4217). Defaults to USD.
  /// * [from] - Window start YYYY-MM-DD (UTC). Defaults to ~2 years before `to`.
  /// * [to] - Window end YYYY-MM-DD (UTC). Defaults to today.
  /// * [limit] - How many to return (default 10, max 50).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MeanReversionResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MeanReversionResponse>> meanReversion({ 
    String? currencies,
    String? base_,
    String? from,
    String? to,
    num? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/mean-reversion';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (currencies != null) r'currencies': encodeQueryParameter(_serializers, currencies, const FullType(String)),
      if (base_ != null) r'base': encodeQueryParameter(_serializers, base_, const FullType(String)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MeanReversionResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(MeanReversionResponse),
      ) as MeanReversionResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MeanReversionResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// PPP analysis
  /// PPP over time: how a country&#39;s purchasing-power-parity factor changed, comparing countries, or &#39;movers&#39;. Growth plan or higher.
  ///
  /// Parameters:
  /// * [countries] - Comma-separated ISO 3166-1 alpha-3 country codes to compare, e.g. IND,DEU,USA. OMIT to rank ALL countries by PPP-factor change ('movers' mode).
  /// * [from] - Window start YEAR (e.g. 2015). Defaults to 10 years before `to`. See `period` for a shorthand.
  /// * [to] - Window end YEAR (e.g. 2024). Defaults to the current year.
  /// * [period] - Relative window shorthand for `from`: e.g. 10y, 20y, max. Ignored if `from` is given.
  /// * [sort] - Movers ranking: increased (PPP factor rose most, default) or decreased.
  /// * [limit] - Movers: how many top results to return (default 10, max 200).
  /// * [stats] - Include min/max/avg of the PPP factor over the window per country. Defaults to true; pass false to skip.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [PppAnalysisResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<PppAnalysisResponse>> pppAnalysis({ 
    String? countries,
    String? from,
    String? to,
    String? period,
    String? sort,
    num? limit,
    bool? stats,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/ppp/analysis';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (countries != null) r'countries': encodeQueryParameter(_serializers, countries, const FullType(String)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      if (period != null) r'period': encodeQueryParameter(_serializers, period, const FullType(String)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(num)),
      if (stats != null) r'stats': encodeQueryParameter(_serializers, stats, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    PppAnalysisResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(PppAnalysisResponse),
      ) as PppAnalysisResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<PppAnalysisResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Rates
  /// The full exchange-rate snapshot for a date (USD base).
  ///
  /// Parameters:
  /// * [date] - YYYY-MM-DD. Defaults to the latest available date.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RatesResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RatesResponse>> rates({ 
    String? date,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/rates';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (date != null) r'date': encodeQueryParameter(_serializers, date, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    RatesResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RatesResponse),
      ) as RatesResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RatesResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Rates by base
  /// The same snapshot re-expressed against any base currency.
  ///
  /// Parameters:
  /// * [base_] - Base currency (3-letter ISO 4217), e.g. EUR.
  /// * [date] - YYYY-MM-DD. Defaults to the latest available date.
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [RatesByBaseResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<RatesByBaseResponse>> ratesByBase({ 
    required String base_,
    String? date,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/rates/{base}'.replaceAll('{' r'base' '}', encodeQueryParameter(_serializers, base_, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (date != null) r'date': encodeQueryParameter(_serializers, date, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    RatesByBaseResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(RatesByBaseResponse),
      ) as RatesByBaseResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<RatesByBaseResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Safe haven
  /// Ranks currencies by a composite safe-haven score (low volatility + shallow drawdown + 2008-crisis resilience). Growth plan or higher.
  ///
  /// Parameters:
  /// * [currencies] - Comma-separated currencies to score, e.g. CHF,JPY. OMIT to rank the safe-haven pool (includes gold).
  /// * [base_] - Base currency to measure against (3-letter ISO 4217). Defaults to USD.
  /// * [from] - Window start YYYY-MM-DD (UTC). Defaults to 2007-01-01 (spans the 2008 crisis + COVID).
  /// * [to] - Window end YYYY-MM-DD (UTC). Defaults to today.
  /// * [limit] - How many to return (default 10, max 50).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SafeHavenResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SafeHavenResponse>> safeHaven({ 
    String? currencies,
    String? base_,
    String? from,
    String? to,
    num? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/safe-haven';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (currencies != null) r'currencies': encodeQueryParameter(_serializers, currencies, const FullType(String)),
      if (base_ != null) r'base': encodeQueryParameter(_serializers, base_, const FullType(String)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SafeHavenResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SafeHavenResponse),
      ) as SafeHavenResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SafeHavenResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Volatility
  /// Annualized volatility of a currency vs a base, or a stability ranking of the liquid currencies. Growth plan or higher.
  ///
  /// Parameters:
  /// * [currency] - Currency to measure (3-letter ISO 4217), or a comma-separated list to compare. OMIT to RANK the liquid-currency set by stability.
  /// * [base_] - Base currency to measure against (3-letter ISO 4217). Defaults to USD.
  /// * [from] - Window start YYYY-MM-DD (UTC). Defaults to 365 days before `to`.
  /// * [to] - Window end YYYY-MM-DD (UTC). Defaults to today; a future date clamps to today.
  /// * [sort] - Ranking direction: stable (least volatile first, default) or volatile.
  /// * [universe] - Ranking universe: liquid (default, broad set) or majors (USD/EUR/GBP/JPY/CHF/CAD/AUD/NZD). Use majors for 'most volatile major pair'.
  /// * [limit] - Ranking: how many to return (default 10, max 50).
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [VolatilityResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<VolatilityResponse>> volatility({ 
    String? currency,
    String? base_,
    String? from,
    String? to,
    String? sort,
    String? universe,
    num? limit,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/volatility';
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'http',
            'scheme': 'bearer',
            'name': 'bearerAuth',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (currency != null) r'currency': encodeQueryParameter(_serializers, currency, const FullType(String)),
      if (base_ != null) r'base': encodeQueryParameter(_serializers, base_, const FullType(String)),
      if (from != null) r'from': encodeQueryParameter(_serializers, from, const FullType(String)),
      if (to != null) r'to': encodeQueryParameter(_serializers, to, const FullType(String)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (universe != null) r'universe': encodeQueryParameter(_serializers, universe, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(num)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    VolatilityResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(VolatilityResponse),
      ) as VolatilityResponse;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<VolatilityResponse>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
