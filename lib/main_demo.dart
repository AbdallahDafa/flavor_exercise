import 'package:flavour_exercie/flavor/FlavorApp.dart';
import 'package:flutter/material.dart';

import 'HomeScreen.dart';

FlavorApp flavorApp = FlavorApp(title:  "demo", baseUrl:  "http://example.com/demo");

Future main()  async {
  print("main - flavorApp: $flavorApp");
  runApp(  MyApp());

  print("main - end flavorApp: $flavorApp");
}
