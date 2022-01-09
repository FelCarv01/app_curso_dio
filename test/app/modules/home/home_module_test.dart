import 'package:modular_test/modular_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:app_curso_dio/app/modules/home/home_module.dart';

void main() {
  setUpAll(() {
    initModule(HomeModule());
  });
}
