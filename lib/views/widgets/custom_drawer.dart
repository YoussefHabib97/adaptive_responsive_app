import 'package:flutter/material.dart';

// Package imports
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// Widget imports
import 'package:adaptive_responsive_app/views/widgets/custom_drawer_item.dart';

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
          // CustomDrawerItem()
        ],
      ),
    );
  }
}
