import 'package:flavor_provider/app_widget.dart';
import 'package:flavor_provider/config_reader.dart';
import 'package:flavor_provider/environment.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

Future<void> mainCommon(String env) async {
  WidgetsFlutterBinding.ensureInitialized();

  await ConfigReader.initialize();

  Color primaryColor;

  switch (env) {
    case Environment.dev:
      primaryColor = Colors.amber;
      break;
    case Environment.prod:
      primaryColor = Colors.orange;
      break;
  }

  runApp(Provider.value(value: primaryColor,child: MyApp()));
}
