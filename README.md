# dev_icons

This flutter package allows you to use all the [Dev Icons](https://github.com/devicons/devicon). You can view the icons catalog on [devicon.dev](https://devicon.dev/)

## Installation

In the `dependencies:` section of your _pubspec.yaml_, add the following line:

```dart
dev_icons: ^1.0.0
```

## Usage

```dart
import "package:dev_icons/dev_icons.dart";

class MyAwesomeWidget extends StatelessWidget {
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(DevIcons.flutterPlain),
      onPressed: () {
          print("Best cross platform framework");
      }
    );
  }
}
```

## Example

View the flutter app in the `example` directory

## Screenshot

![screenshot-1](screenshots/1.png)
![screenshot-2](screenshots/2.png)