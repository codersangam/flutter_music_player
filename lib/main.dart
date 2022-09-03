import 'package:flutter/material.dart';
import 'package:music_player/core/constants/my_colors.dart';
import 'presentation/router/router_imports.gr.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);
  final _appRouter = AppRouter();

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Music Player',
      theme: ThemeData(
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: MyColors.white,
              displayColor: MyColors.white,
            ),
      ),
      routerDelegate: _appRouter.delegate(),
      routeInformationParser: _appRouter.defaultRouteParser(),
    );
  }
}
