import 'package:flutter/material.dart';
import 'package:shrine_ecommerce/interface/components/app_theme.dart';
import 'package:shrine_ecommerce/interface/pages/home/home_page.dart';
import 'package:shrine_ecommerce/interface/pages/login/login_page.dart';
import 'package:shrine_ecommerce/interface/pages/routes.dart';

class ShrineApp extends StatelessWidget {
  const ShrineApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shrine',
      initialRoute: AppRoutes.login,
      routes: {
        AppRoutes.home: (_) => const HomePage(),
        AppRoutes.login: (_) => const LoginPage(),
      },
      theme: buildShrineTheme(),
    );
  }
}
