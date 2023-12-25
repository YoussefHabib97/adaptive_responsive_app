import 'package:flutter/material.dart';

import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: const Color(0xFFDBDBDB),
      child: Column(
        children: [
          const DrawerHeader(
            child: FaIcon(
              FontAwesomeIcons.solidHeart,
              size: 48,
            ),
          ),
        ],
      ),
    );
  }
}
