library dev_icons;

import "package:flutter/widgets.dart";

class DevIconData extends IconData {
  const DevIconData(int codePoint)
      : super(codePoint, fontFamily: "DevIcons", fontPackage: "dev_icons");
}
