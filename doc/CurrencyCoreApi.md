# currencycore.api.CurrencyCoreApi

## Load the API package
```dart
import 'package:currencycore/api.dart';
```

All URIs are relative to *https://api.currency-core.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ai**](CurrencyCoreApi.md#ai) | **GET** /ai | AI
[**convert**](CurrencyCoreApi.md#convert) | **GET** /convert | Convert
[**correlation**](CurrencyCoreApi.md#correlation) | **GET** /correlation | Correlation
[**countries**](CurrencyCoreApi.md#countries) | **GET** /countries | Countries
[**currencies**](CurrencyCoreApi.md#currencies) | **GET** /currencies | Currencies
[**drawdown**](CurrencyCoreApi.md#drawdown) | **GET** /drawdown | Drawdown
[**history**](CurrencyCoreApi.md#history) | **GET** /history | History
[**historyAnalysis**](CurrencyCoreApi.md#historyanalysis) | **GET** /history/analysis | History analysis
[**meanReversion**](CurrencyCoreApi.md#meanreversion) | **GET** /mean-reversion | Mean reversion
[**pppAnalysis**](CurrencyCoreApi.md#pppanalysis) | **GET** /ppp/analysis | PPP analysis
[**rates**](CurrencyCoreApi.md#rates) | **GET** /rates | Rates
[**ratesByBase**](CurrencyCoreApi.md#ratesbybase) | **GET** /rates/{base} | Rates by base
[**safeHaven**](CurrencyCoreApi.md#safehaven) | **GET** /safe-haven | Safe haven
[**volatility**](CurrencyCoreApi.md#volatility) | **GET** /volatility | Volatility


# **ai**
> AiResponse ai(q)

AI

Ask a natural-language currency question; the model answers using live rates.

### Example
```dart
import 'package:currencycore/api.dart';

final api = Currencycore().getCurrencyCoreApi();
final String q = Convert 50 euro to indian rupees; // String | A natural-language question, e.g. \"Convert 50 euro to indian rupees\" or \"What's the USD to EUR rate today?\".

try {
    final response = api.ai(q);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CurrencyCoreApi->ai: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**| A natural-language question, e.g. \"Convert 50 euro to indian rupees\" or \"What's the USD to EUR rate today?\". | 

### Return type

[**AiResponse**](AiResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **convert**
> ConvertResponse convert(from, to, amount, ppp, date)

Convert

Convert an amount between currencies, optionally PPP-adjusted.

### Example
```dart
import 'package:currencycore/api.dart';

final api = Currencycore().getCurrencyCoreApi();
final String from = USD; // String | Source currency (ISO 4217), e.g. USD. For PPP (ppp=true) pair it with a country as CUR:COUNTRY, e.g. USD:USA.
final String to = EUR,INR; // String | One or more target currencies, comma-separated, e.g. EUR,INR (max 25). For PPP use CUR:COUNTRY pairs, e.g. EUR:DEU,INR:IND.
final num amount = 100; // num | Amount to convert. Optional, defaults to 1 (so each result equals the rate).
final bool ppp = false; // bool | When true, apply a PPP adjustment. Every currency must then carry a country code.
final String date = date_example; // String | Rate date in YYYY-MM-DD (UTC). Must not be in the future. Defaults to latest.

try {
    final response = api.convert(from, to, amount, ppp, date);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CurrencyCoreApi->convert: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **from** | **String**| Source currency (ISO 4217), e.g. USD. For PPP (ppp=true) pair it with a country as CUR:COUNTRY, e.g. USD:USA. | 
 **to** | **String**| One or more target currencies, comma-separated, e.g. EUR,INR (max 25). For PPP use CUR:COUNTRY pairs, e.g. EUR:DEU,INR:IND. | 
 **amount** | **num**| Amount to convert. Optional, defaults to 1 (so each result equals the rate). | [optional] 
 **ppp** | **bool**| When true, apply a PPP adjustment. Every currency must then carry a country code. | [optional] 
 **date** | **String**| Rate date in YYYY-MM-DD (UTC). Must not be in the future. Defaults to latest. | [optional] 

### Return type

[**ConvertResponse**](ConvertResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **correlation**
> CorrelationResponse correlation(currencies, base_, from, to)

Correlation

Correlation of each currency's daily returns with a base currency's, over a window. Growth plan or higher.

### Example
```dart
import 'package:currencycore/api.dart';

final api = Currencycore().getCurrencyCoreApi();
final String currencies = GBP,CHF,SEK; // String | Comma-separated currencies to correlate with `base`, e.g. GBP,CHF,SEK.
final String base_ = EUR; // String | Reference currency to correlate against (3-letter ISO 4217). Defaults to USD (a non-USD base is more meaningful).
final String from = from_example; // String | Window start YYYY-MM-DD (UTC). Defaults to 365 days before `to`.
final String to = to_example; // String | Window end YYYY-MM-DD (UTC). Defaults to today.

try {
    final response = api.correlation(currencies, base_, from, to);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CurrencyCoreApi->correlation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencies** | **String**| Comma-separated currencies to correlate with `base`, e.g. GBP,CHF,SEK. | 
 **base_** | **String**| Reference currency to correlate against (3-letter ISO 4217). Defaults to USD (a non-USD base is more meaningful). | [optional] 
 **from** | **String**| Window start YYYY-MM-DD (UTC). Defaults to 365 days before `to`. | [optional] 
 **to** | **String**| Window end YYYY-MM-DD (UTC). Defaults to today. | [optional] 

### Return type

[**CorrelationResponse**](CorrelationResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **countries**
> BuiltList<CountriesResponseInner> countries()

Countries

The supported countries and their official currencies. Public, no key needed.

### Example
```dart
import 'package:currencycore/api.dart';

final api = Currencycore().getCurrencyCoreApi();

try {
    final response = api.countries();
    print(response);
} on DioException catch (e) {
    print('Exception when calling CurrencyCoreApi->countries: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CountriesResponseInner&gt;**](CountriesResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **currencies**
> BuiltList<CurrenciesResponseInner> currencies()

Currencies

The full list of supported ISO 4217 currencies. Use it to resolve a name or symbol to its code, or to check whether a currency is supported (so a missing one fails clearly, not silently). Public, no key needed.

### Example
```dart
import 'package:currencycore/api.dart';

final api = Currencycore().getCurrencyCoreApi();

try {
    final response = api.currencies();
    print(response);
} on DioException catch (e) {
    print('Exception when calling CurrencyCoreApi->currencies: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;CurrenciesResponseInner&gt;**](CurrenciesResponseInner.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **drawdown**
> DrawdownResponse drawdown(currency, base_, from, to, sort, universe, limit)

Drawdown

Maximum peak-to-trough decline vs a base (with peak/trough/recovery), or a drawdown ranking. Growth plan or higher.

### Example
```dart
import 'package:currencycore/api.dart';

final api = Currencycore().getCurrencyCoreApi();
final String currency = EUR; // String | Currency to measure (3-letter ISO 4217), or a comma-separated list. OMIT to RANK the liquid set by drawdown.
final String base_ = USD; // String | Base currency to measure against (3-letter ISO 4217). Defaults to USD.
final String from = from_example; // String | Window start YYYY-MM-DD (UTC). Defaults to 365 days before `to`.
final String to = to_example; // String | Window end YYYY-MM-DD (UTC). Defaults to today.
final String sort = deepest; // String | Ranking direction: deepest (largest decline first, default) or recovery (fastest recovery first).
final String universe = liquid; // String | Ranking universe: liquid (default) or majors.
final num limit = 10; // num | Ranking: how many to return (default 10, max 50).

try {
    final response = api.drawdown(currency, base_, from, to, sort, universe, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CurrencyCoreApi->drawdown: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currency** | **String**| Currency to measure (3-letter ISO 4217), or a comma-separated list. OMIT to RANK the liquid set by drawdown. | [optional] 
 **base_** | **String**| Base currency to measure against (3-letter ISO 4217). Defaults to USD. | [optional] 
 **from** | **String**| Window start YYYY-MM-DD (UTC). Defaults to 365 days before `to`. | [optional] 
 **to** | **String**| Window end YYYY-MM-DD (UTC). Defaults to today. | [optional] 
 **sort** | **String**| Ranking direction: deepest (largest decline first, default) or recovery (fastest recovery first). | [optional] 
 **universe** | **String**| Ranking universe: liquid (default) or majors. | [optional] 
 **limit** | **num**| Ranking: how many to return (default 10, max 50). | [optional] 

### Return type

[**DrawdownResponse**](DrawdownResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **history**
> HistoryResponse history(currency, from, to, base_, interval)

History

A single currency's daily rate time series over a date range. Growth plan or higher.

### Example
```dart
import 'package:currencycore/api.dart';

final api = Currencycore().getCurrencyCoreApi();
final String currency = INR; // String | The currency whose history to fetch (3-letter ISO 4217), e.g. INR. One currency per call.
final String from = from_example; // String | Start date YYYY-MM-DD (UTC). Defaults to 7 days before `to`.
final String to = to_example; // String | End date YYYY-MM-DD (UTC). Defaults to today; a future date clamps to today.
final String base_ = USD; // String | Base currency the rates are expressed against (3-letter ISO 4217). Defaults to USD.
final String interval = daily; // String | Aggregation: daily (default), weekly, monthly, or yearly. Coarser intervals average the daily rates per bucket (weekly key = the week's Monday, monthly = YYYY-MM, yearly = YYYY).

try {
    final response = api.history(currency, from, to, base_, interval);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CurrencyCoreApi->history: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currency** | **String**| The currency whose history to fetch (3-letter ISO 4217), e.g. INR. One currency per call. | 
 **from** | **String**| Start date YYYY-MM-DD (UTC). Defaults to 7 days before `to`. | [optional] 
 **to** | **String**| End date YYYY-MM-DD (UTC). Defaults to today; a future date clamps to today. | [optional] 
 **base_** | **String**| Base currency the rates are expressed against (3-letter ISO 4217). Defaults to USD. | [optional] 
 **interval** | **String**| Aggregation: daily (default), weekly, monthly, or yearly. Coarser intervals average the daily rates per bucket (weekly key = the week's Monday, monthly = YYYY-MM, yearly = YYYY). | [optional] 

### Return type

[**HistoryResponse**](HistoryResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **historyAnalysis**
> HistoryAnalysisResponse historyAnalysis(base_, currencies, from, to, period, sort, assetClass, limit, interval, stats)

History analysis

Trends, comparisons & 'movers': % change, strength, and min/max/avg over a window. Growth plan or higher.

### Example
```dart
import 'package:currencycore/api.dart';

final api = Currencycore().getCurrencyCoreApi();
final String base_ = USD; // String | Currency everything is measured against (3-letter ISO 4217). Defaults to USD.
final String currencies = GBP,EUR,AED; // String | Comma-separated currencies to compare, e.g. GBP,EUR,AED. OMIT to rank ALL currencies vs base ('movers' mode).
final String from = from_example; // String | Window start YYYY-MM-DD (UTC). Defaults to 20 years (2 decades) before `to`. See `period` for a shorthand.
final String to = to_example; // String | Window end YYYY-MM-DD (UTC). Defaults to today; a future date clamps to today.
final String period = 10y; // String | Relative window shorthand for `from`: e.g. 10y, 6m, 30d, ytd, max. Ignored if `from` is given.
final String sort = strengthened; // String | Movers ranking: strengthened (default) or weakened.
final String assetClass = fiat; // String | Movers universe: fiat (default, the liquid tradeable currencies), metals (XAU/XAG/XPT/XPD), or all (every currency incl. illiquid/frontier). fiat excludes metals/synthetics + illiquid frontier codes; redenomination artifacts are always dropped.
final num limit = 10; // num | Movers: how many top results to return (default 10, max 200).
final String interval = yearly; // String | Attach a trend series per named currency: weekly, monthly, or yearly (compare mode only).
final bool stats = true; // bool | Include min/max/avg over the window per currency. Defaults to true; pass false to skip.

try {
    final response = api.historyAnalysis(base_, currencies, from, to, period, sort, assetClass, limit, interval, stats);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CurrencyCoreApi->historyAnalysis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **base_** | **String**| Currency everything is measured against (3-letter ISO 4217). Defaults to USD. | [optional] 
 **currencies** | **String**| Comma-separated currencies to compare, e.g. GBP,EUR,AED. OMIT to rank ALL currencies vs base ('movers' mode). | [optional] 
 **from** | **String**| Window start YYYY-MM-DD (UTC). Defaults to 20 years (2 decades) before `to`. See `period` for a shorthand. | [optional] 
 **to** | **String**| Window end YYYY-MM-DD (UTC). Defaults to today; a future date clamps to today. | [optional] 
 **period** | **String**| Relative window shorthand for `from`: e.g. 10y, 6m, 30d, ytd, max. Ignored if `from` is given. | [optional] 
 **sort** | **String**| Movers ranking: strengthened (default) or weakened. | [optional] 
 **assetClass** | **String**| Movers universe: fiat (default, the liquid tradeable currencies), metals (XAU/XAG/XPT/XPD), or all (every currency incl. illiquid/frontier). fiat excludes metals/synthetics + illiquid frontier codes; redenomination artifacts are always dropped. | [optional] 
 **limit** | **num**| Movers: how many top results to return (default 10, max 200). | [optional] 
 **interval** | **String**| Attach a trend series per named currency: weekly, monthly, or yearly (compare mode only). | [optional] 
 **stats** | **bool**| Include min/max/avg over the window per currency. Defaults to true; pass false to skip. | [optional] 

### Return type

[**HistoryAnalysisResponse**](HistoryAnalysisResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **meanReversion**
> MeanReversionResponse meanReversion(currencies, base_, from, to, limit)

Mean reversion

Ranks currencies by how strongly they revert to their mean (crossing frequency + reversion half-life). Growth plan or higher.

### Example
```dart
import 'package:currencycore/api.dart';

final api = Currencycore().getCurrencyCoreApi();
final String currencies = EUR,GBP; // String | Comma-separated currencies to score, e.g. EUR,GBP. OMIT to rank the liquid set.
final String base_ = USD; // String | Base currency to measure against (3-letter ISO 4217). Defaults to USD.
final String from = from_example; // String | Window start YYYY-MM-DD (UTC). Defaults to ~2 years before `to`.
final String to = to_example; // String | Window end YYYY-MM-DD (UTC). Defaults to today.
final num limit = 10; // num | How many to return (default 10, max 50).

try {
    final response = api.meanReversion(currencies, base_, from, to, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CurrencyCoreApi->meanReversion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencies** | **String**| Comma-separated currencies to score, e.g. EUR,GBP. OMIT to rank the liquid set. | [optional] 
 **base_** | **String**| Base currency to measure against (3-letter ISO 4217). Defaults to USD. | [optional] 
 **from** | **String**| Window start YYYY-MM-DD (UTC). Defaults to ~2 years before `to`. | [optional] 
 **to** | **String**| Window end YYYY-MM-DD (UTC). Defaults to today. | [optional] 
 **limit** | **num**| How many to return (default 10, max 50). | [optional] 

### Return type

[**MeanReversionResponse**](MeanReversionResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pppAnalysis**
> PppAnalysisResponse pppAnalysis(countries, from, to, period, sort, limit, stats)

PPP analysis

PPP over time: how a country's purchasing-power-parity factor changed, comparing countries, or 'movers'. Growth plan or higher.

### Example
```dart
import 'package:currencycore/api.dart';

final api = Currencycore().getCurrencyCoreApi();
final String countries = IND,DEU,USA; // String | Comma-separated ISO 3166-1 alpha-3 country codes to compare, e.g. IND,DEU,USA. OMIT to rank ALL countries by PPP-factor change ('movers' mode).
final String from = from_example; // String | Window start YEAR (e.g. 2015). Defaults to 10 years before `to`. See `period` for a shorthand.
final String to = to_example; // String | Window end YEAR (e.g. 2024). Defaults to the current year.
final String period = 10y; // String | Relative window shorthand for `from`: e.g. 10y, 20y, max. Ignored if `from` is given.
final String sort = increased; // String | Movers ranking: increased (PPP factor rose most, default) or decreased.
final num limit = 10; // num | Movers: how many top results to return (default 10, max 200).
final bool stats = true; // bool | Include min/max/avg of the PPP factor over the window per country. Defaults to true; pass false to skip.

try {
    final response = api.pppAnalysis(countries, from, to, period, sort, limit, stats);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CurrencyCoreApi->pppAnalysis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countries** | **String**| Comma-separated ISO 3166-1 alpha-3 country codes to compare, e.g. IND,DEU,USA. OMIT to rank ALL countries by PPP-factor change ('movers' mode). | [optional] 
 **from** | **String**| Window start YEAR (e.g. 2015). Defaults to 10 years before `to`. See `period` for a shorthand. | [optional] 
 **to** | **String**| Window end YEAR (e.g. 2024). Defaults to the current year. | [optional] 
 **period** | **String**| Relative window shorthand for `from`: e.g. 10y, 20y, max. Ignored if `from` is given. | [optional] 
 **sort** | **String**| Movers ranking: increased (PPP factor rose most, default) or decreased. | [optional] 
 **limit** | **num**| Movers: how many top results to return (default 10, max 200). | [optional] 
 **stats** | **bool**| Include min/max/avg of the PPP factor over the window per country. Defaults to true; pass false to skip. | [optional] 

### Return type

[**PppAnalysisResponse**](PppAnalysisResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rates**
> RatesResponse rates(date)

Rates

The full exchange-rate snapshot for a date (USD base).

### Example
```dart
import 'package:currencycore/api.dart';

final api = Currencycore().getCurrencyCoreApi();
final String date = date_example; // String | YYYY-MM-DD. Defaults to the latest available date.

try {
    final response = api.rates(date);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CurrencyCoreApi->rates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **date** | **String**| YYYY-MM-DD. Defaults to the latest available date. | [optional] 

### Return type

[**RatesResponse**](RatesResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ratesByBase**
> RatesByBaseResponse ratesByBase(base_, date)

Rates by base

The same snapshot re-expressed against any base currency.

### Example
```dart
import 'package:currencycore/api.dart';

final api = Currencycore().getCurrencyCoreApi();
final String base_ = EUR; // String | Base currency (3-letter ISO 4217), e.g. EUR.
final String date = date_example; // String | YYYY-MM-DD. Defaults to the latest available date.

try {
    final response = api.ratesByBase(base_, date);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CurrencyCoreApi->ratesByBase: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **base_** | **String**| Base currency (3-letter ISO 4217), e.g. EUR. | 
 **date** | **String**| YYYY-MM-DD. Defaults to the latest available date. | [optional] 

### Return type

[**RatesByBaseResponse**](RatesByBaseResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **safeHaven**
> SafeHavenResponse safeHaven(currencies, base_, from, to, limit)

Safe haven

Ranks currencies by a composite safe-haven score (low volatility + shallow drawdown + 2008-crisis resilience). Growth plan or higher.

### Example
```dart
import 'package:currencycore/api.dart';

final api = Currencycore().getCurrencyCoreApi();
final String currencies = CHF,JPY; // String | Comma-separated currencies to score, e.g. CHF,JPY. OMIT to rank the safe-haven pool (includes gold).
final String base_ = USD; // String | Base currency to measure against (3-letter ISO 4217). Defaults to USD.
final String from = from_example; // String | Window start YYYY-MM-DD (UTC). Defaults to 2007-01-01 (spans the 2008 crisis + COVID).
final String to = to_example; // String | Window end YYYY-MM-DD (UTC). Defaults to today.
final num limit = 10; // num | How many to return (default 10, max 50).

try {
    final response = api.safeHaven(currencies, base_, from, to, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CurrencyCoreApi->safeHaven: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currencies** | **String**| Comma-separated currencies to score, e.g. CHF,JPY. OMIT to rank the safe-haven pool (includes gold). | [optional] 
 **base_** | **String**| Base currency to measure against (3-letter ISO 4217). Defaults to USD. | [optional] 
 **from** | **String**| Window start YYYY-MM-DD (UTC). Defaults to 2007-01-01 (spans the 2008 crisis + COVID). | [optional] 
 **to** | **String**| Window end YYYY-MM-DD (UTC). Defaults to today. | [optional] 
 **limit** | **num**| How many to return (default 10, max 50). | [optional] 

### Return type

[**SafeHavenResponse**](SafeHavenResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **volatility**
> VolatilityResponse volatility(currency, base_, from, to, sort, universe, limit)

Volatility

Annualized volatility of a currency vs a base, or a stability ranking of the liquid currencies. Growth plan or higher.

### Example
```dart
import 'package:currencycore/api.dart';

final api = Currencycore().getCurrencyCoreApi();
final String currency = EUR; // String | Currency to measure (3-letter ISO 4217), or a comma-separated list to compare. OMIT to RANK the liquid-currency set by stability.
final String base_ = USD; // String | Base currency to measure against (3-letter ISO 4217). Defaults to USD.
final String from = from_example; // String | Window start YYYY-MM-DD (UTC). Defaults to 365 days before `to`.
final String to = to_example; // String | Window end YYYY-MM-DD (UTC). Defaults to today; a future date clamps to today.
final String sort = stable; // String | Ranking direction: stable (least volatile first, default) or volatile.
final String universe = liquid; // String | Ranking universe: liquid (default, broad set) or majors (USD/EUR/GBP/JPY/CHF/CAD/AUD/NZD). Use majors for 'most volatile major pair'.
final num limit = 10; // num | Ranking: how many to return (default 10, max 50).

try {
    final response = api.volatility(currency, base_, from, to, sort, universe, limit);
    print(response);
} on DioException catch (e) {
    print('Exception when calling CurrencyCoreApi->volatility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **currency** | **String**| Currency to measure (3-letter ISO 4217), or a comma-separated list to compare. OMIT to RANK the liquid-currency set by stability. | [optional] 
 **base_** | **String**| Base currency to measure against (3-letter ISO 4217). Defaults to USD. | [optional] 
 **from** | **String**| Window start YYYY-MM-DD (UTC). Defaults to 365 days before `to`. | [optional] 
 **to** | **String**| Window end YYYY-MM-DD (UTC). Defaults to today; a future date clamps to today. | [optional] 
 **sort** | **String**| Ranking direction: stable (least volatile first, default) or volatile. | [optional] 
 **universe** | **String**| Ranking universe: liquid (default, broad set) or majors (USD/EUR/GBP/JPY/CHF/CAD/AUD/NZD). Use majors for 'most volatile major pair'. | [optional] 
 **limit** | **num**| Ranking: how many to return (default 10, max 50). | [optional] 

### Return type

[**VolatilityResponse**](VolatilityResponse.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

