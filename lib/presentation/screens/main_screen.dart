import 'package:dot_navigation_bar/dot_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:line_icons/line_icons.dart';
import 'home/home_screen_imports.dart';
import 'playlists/playlists_screen_imports.dart';
import 'song/song_screen_imports.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _selectedIndex = 0;

  static const List<Widget> _pages = [
    HomeScreen(),
    PlaylistsScreen(),
    Songscreen(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: _pages.elementAt(_selectedIndex),
      ),
      extendBody: true,
      bottomNavigationBar: DotNavigationBar(
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        dotIndicatorColor: Colors.transparent,
        items: [
          /// Home
          DotNavigationBarItem(
            icon: const Icon(LineIcons.home),
            selectedColor: Colors.orange,
          ),

          /// Likes
          DotNavigationBarItem(
            icon: const Icon(LineIcons.playCircle),
            selectedColor: Colors.pink,
          ),

          /// Search
          DotNavigationBarItem(
            icon: const Icon(LineIcons.heart),
            selectedColor: Colors.purple,
          ),
        ],
      ),
    );
  }
}
