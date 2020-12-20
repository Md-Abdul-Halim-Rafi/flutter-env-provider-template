// import 'package:flavor_provider/app_widger.dart';
// import 'package:flavor_provider/utils/flavors.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter_config/flutter_config.dart';

// Future<void> main() async {
//   var configureApp =
//       FlavorConfig(appTitle: "Meefee Dev", buildFlavor: "dev", child: MyApp());
//   // await mainCommon(Environment.dev);
//   WidgetsFlutterBinding.ensureInitialized();
//   await FlutterConfig.loadEnvVariables();

//   return runApp(configureApp);
// }
import 'package:flavor_provider/environment.dart';
import 'package:flavor_provider/main_common.dart';

Future<void> main() async {
  await mainCommon(Environment.dev);
}
