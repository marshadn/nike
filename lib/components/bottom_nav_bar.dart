import 'package:flutter/material.dart';
import 'package:google_nav_bar/google_nav_bar.dart';

class MyBottomNavBar extends StatelessWidget {
  final void Function(int) onTabChange; // Corrected callback declaration

  const MyBottomNavBar(
      {super.key, required this.onTabChange}); // Fixed typo in parameter

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
      child: GNav(
        gap: 8,
        color: Colors.grey[800],
        activeColor: Colors.white,
        iconSize: 24,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
        duration: const Duration(milliseconds: 400),
        tabBackgroundColor: Colors.grey[800]!,
        onTabChange: (value) => onTabChange(value), // Corrected callback usage
        tabs: const [
          // GButton(icon: Icons.home, text: 'Home'),
          GButton(icon: Icons.shop, text: 'Shop'),
          GButton(icon: Icons.shopping_cart, text: 'Cart'),
        ],
      ),
    );
  }
}
