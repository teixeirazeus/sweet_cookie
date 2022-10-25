![banner](https://raw.githubusercontent.com/teixeirazeus/sweet_cookie/master/readme_assets/banner.png)
A sweet way to manage cookies in Flutter web.

## Installing

1.  Add dependencies to `pubspec.yaml`

    ```yaml
    dependencies:
        hequest:
            git:
                url: https://github.com/teixeirazeus/sweet_cookie
    ```

2.  Run pub get.

    ```shell
    flutter pub get
    ```

3.  Import package.

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
