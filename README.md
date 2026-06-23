# CurrencyCore SDK for Dart & Flutter

Official client for the [CurrencyCore](https://currency-core.com) API — currency
conversion, FX rates, PPP, and analytics.

Generated from the CurrencyCore OpenAPI 3.1 spec with
[OpenAPI Generator](https://openapi-generator.tech) (`dart-dio`), plus a thin
`createCurrencyCoreClient` helper for API-key and version handling.

## Install

```yaml
dependencies:
  currencycore: ^0.1.0
```

## Quickstart

```dart
import 'package:currencycore/currencycore.dart';
import 'package:currencycore/currencycore_client.dart';

final client = createCurrencyCoreClient(apiKey: 'cc_live_...');
final api = client.getCurrencyCoreApi();

final res = await api.convert(from: 'USD', to: 'EUR', amount: 100);
print(res.data?.results.first);
```

Public reference endpoints need no key:

```dart
final api = createCurrencyCoreClient().getCurrencyCoreApi();
print((await api.currencies()).data?.length);
```

## Endpoints

All 14 endpoints are methods on the `api` object (each returns a `Response`; the body is in `.data`). `*` marks a required argument; the rest are optional. **Public** = no key; **Free** = any plan with a key; **Growth** = Growth plan or higher.

| Endpoint | Call | Plan |
| --- | --- | --- |
| Convert an amount (optional PPP) | `api.convert(from*, to*, amount, ppp, date)` | Free |
| Rate snapshot for a date (USD base) | `api.rates(date)` | Free |
| Rate snapshot in any base | `api.ratesByBase(base*, date)` | Free |
| One currency's daily time series | `api.history(currency*, from, to, base, interval)` | Growth |
| Trends, comparisons & movers | `api.historyAnalysis(base, currencies, from, to, period, sort, assetClass, limit, interval, stats)` | Growth |
| PPP factor over time / movers | `api.pppAnalysis(countries, from, to, period, sort, limit, stats)` | Growth |
| Volatility or stability ranking | `api.volatility(currency, base, from, to, sort, universe, limit)` | Growth |
| Return correlation vs a base | `api.correlation(currencies*, base, from, to)` | Growth |
| Max drawdown or ranking | `api.drawdown(currency, base, from, to, sort, universe, limit)` | Growth |
| Safe-haven score ranking | `api.safeHaven(currencies, base, from, to, limit)` | Growth |
| Mean-reversion ranking | `api.meanReversion(currencies, base, from, to, limit)` | Growth |
| Supported countries + currencies | `api.countries()` | Public |
| Supported ISO 4217 currencies | `api.currencies()` | Public |
| Natural-language question | `api.ai(q*)` | Free |

More calls:

```dart
await api.rates();                                   // latest snapshot (USD base)
await api.ratesByBase(base: 'EUR');                  // same snapshot, EUR base
await api.history(currency: 'INR', from: '2024-01-01');
await api.volatility(universe: 'majors', sort: 'volatile');
await api.ai(q: 'How has the rupee moved this year?');
```

## API key

Pass `apiKey` explicitly. On Flutter, **never embed a secret key in a shipped
app** — proxy requests through your backend or use a short-lived token.

## API version

Base URL is `https://api.currency-core.com/{version}` (default `v1`):

```dart
createCurrencyCoreClient(version: 'v1');
createCurrencyCoreClient(baseUrl: 'https://api.currency-core.com/v1');
```

## Regenerate

The committed `openapi.json` is the source of truth:

```bash
bash scripts/generate.sh   # regenerates + runs build_runner
```

Hand-written files (`lib/currencycore_client.dart`, this README) are protected by
`.openapi-generator-ignore`.

## License

MIT
