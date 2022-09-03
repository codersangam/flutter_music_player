// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../screens/home/home_screen_imports.dart' as _i2;
import '../screens/main_screen.dart' as _i1;
import '../screens/playlists/playlists_screen_imports.dart' as _i3;
import '../screens/song/song_screen_imports.dart' as _i4;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    MainScreen.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.MainScreen());
    },
    HomeScreen.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.HomeScreen());
    },
    PlaylistsScreen.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i3.PlaylistsScreen());
    },
    Songscreen.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.Songscreen());
    }
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(MainScreen.name, path: '/'),
        _i5.RouteConfig(HomeScreen.name, path: '/home-screen'),
        _i5.RouteConfig(PlaylistsScreen.name, path: '/playlists-screen'),
        _i5.RouteConfig(Songscreen.name, path: '/Songscreen')
      ];
}

/// generated route for
/// [_i1.MainScreen]
class MainScreen extends _i5.PageRouteInfo<void> {
  const MainScreen() : super(MainScreen.name, path: '/');

  static const String name = 'MainScreen';
}

/// generated route for
/// [_i2.HomeScreen]
class HomeScreen extends _i5.PageRouteInfo<void> {
  const HomeScreen() : super(HomeScreen.name, path: '/home-screen');

  static const String name = 'HomeScreen';
}

/// generated route for
/// [_i3.PlaylistsScreen]
class PlaylistsScreen extends _i5.PageRouteInfo<void> {
  const PlaylistsScreen()
      : super(PlaylistsScreen.name, path: '/playlists-screen');

  static const String name = 'PlaylistsScreen';
}

/// generated route for
/// [_i4.Songscreen]
class Songscreen extends _i5.PageRouteInfo<void> {
  const Songscreen() : super(Songscreen.name, path: '/Songscreen');

  static const String name = 'Songscreen';
}
