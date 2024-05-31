import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class BottomNavigation extends StatefulWidget {
  final Function(int index) onPressed;
  const BottomNavigation({
    Key? key,
    required this.onPressed,
  }) : super(key: key);

  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

 class _BottomNavigationState extends State<BottomNavigation> {
  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        border: Border(
          top: BorderSide(width: 1, color: Colors.grey[300]!),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: GNav(
          gap: 5,
          activeColor: Colors.purple,
          iconSize: 15,
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
          duration: Duration(milliseconds: 400),
          tabBackgroundColor: Colors.purple.withOpacity(0.1),
          color: Colors.grey[800],
          tabs: [
            GButton(
              icon: Icons.home,
              text: 'Home',
            ),
            GButton(
              icon: Icons.videocam,
              text: 'Shorts',
            ),
            GButton(
              icon: Icons.cloud_upload,
              text: 'Upload',
            ),
            GButton(
              icon: Icons.search,
              text: 'Search',
            ),
            GButton(
              icon: Icons.logout,
              text: 'Log Out',
            ),
          ],
          selectedIndex: currentIndex,
          onTabChange: (index) {
            setState(() {
              currentIndex = index;
            });
            widget.onPressed(index);
          },
        ),
      ),
    );
  }
}
