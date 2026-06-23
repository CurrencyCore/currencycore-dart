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
