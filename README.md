![banner](https://raw.githubusercontent.com/teixeirazeus/sweet_cookie/master/readme_assets/banner.png)
[![Codacy Badge](https://app.codacy.com/project/badge/Grade/5f89caaf2416478991edaed690c86ae0)](https://www.codacy.com/gh/teixeirazeus/sweet_cookie/dashboard?utm_source=github.com\&utm_medium=referral\&utm_content=teixeirazeus/sweet_cookie\&utm_campaign=Badge_Grade)
[![License](https://raw.githubusercontent.com/teixeirazeus/sweet_cookie/master/readme_assets/mit.svg)](http://opensource.org/licenses/MIT)

A sweet way to manage cookies in Flutter web.

## Installing

1.  Run pub get.

    ```shell
    dart pub add sweet_cookie
    ```

2.  Import package.

    ```dart
    import 'package:sweet_cookie/sweet_cookie.dart';
    ```

## Using

Save a cookie:

```dart
SweetCookie.set('name', 'value');
```

Get a cookie:

```dart
SweetCookie.get('name');
```

Delete a cookie:

```dart
SweetCookie.delete('name');
```

Delete all cookies:

```dart
SweetCookie.clear();
```

## Developer

*   Thiago da Silva Teixeira

## License

Released under the [MIT License](http://opensource.org/licenses/MIT).

## Contributing

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
