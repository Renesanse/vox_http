A library for Dart developers.

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

## Usage

A simple usage example:

```dart
import 'package:isolated_http_client/isolated_http_client.dart';

main() {
  await Executor().warmUp();
    final client = HttpClient(log: true);
    final r = await client.get(
        host: 'https://postman-echo.com/get?foo1=bar1&foo2=bar2');
    print(r.body);
    final r2 =
        await client.post(host: 'https://postman-echo.com/post', body: '123');
    print(r2.body);
}
```
