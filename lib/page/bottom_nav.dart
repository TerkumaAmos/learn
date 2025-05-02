import 'package:flutter/material.dart';

class Bottomnav extends StatelessWidget {
  const Bottomnav({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
      items: const [
        BottomNavigationBarItem(
            icon: Icon(
              Icons.home_filled,
            ),
            label: 'Home'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.wifi,
            ),
            label: 'Data'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.chat_rounded,
            ),
            label: 'Chat'),
        BottomNavigationBarItem(
            icon: Icon(
              Icons.person_pin,
            ),
            label: 'Me'),
      ],
    );
  }
}
