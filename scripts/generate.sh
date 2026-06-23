#!/usr/bin/env bash
# Regenerate the generated client from the vendored openapi.json, then run
# build_runner to emit the built_value serializers (*.g.dart).
# Hand-written files (lib/currencycore_client.dart, README) are protected by
# .openapi-generator-ignore.
set -euo pipefail
cd "$(dirname "$0")/.."
npx -y @openapitools/openapi-generator-cli generate \
  -i openapi.json -g dart-dio -o . \
  --additional-properties=pubName=currencycore
dart pub get
dart run build_runner build --delete-conflicting-outputs
