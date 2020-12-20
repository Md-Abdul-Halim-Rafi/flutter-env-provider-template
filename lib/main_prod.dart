import 'package:flavor_provider/environment.dart';
import 'package:flavor_provider/main_common.dart';

Future<void> main() async {
  await mainCommon(Environment.prod);
}
