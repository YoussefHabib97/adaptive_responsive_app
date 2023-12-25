import 'package:flutter/material.dart';

// Package imports
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// Model imports
import 'package:adaptive_responsive_app/models/drawer_item_model.dart';

// Widget imports
import 'package:adaptive_responsive_app/views/widgets/custom_drawer_item_list_view.dart';

class CustomDrawer extends StatelessWidget {
  const CustomDrawer({super.key});

  static const List<DrawerItemModel> items = [
    DrawerItemModel(
      title: "D A S H B O A R D",
      icon: Icons.home,
    ),
    DrawerItemModel(
      title: "S E T T I N G S",
      icon: Icons.settings,
    ),
    DrawerItemModel(
      title: "A B O U T",
      icon: Icons.info,
    ),
    DrawerItemModel(
      title: "L O G O U T",
      icon: Icons.logout,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return const Drawer(
      backgroundColor: Color(0xFFDBDBDB),
      child: Column(
        children: [
          DrawerHeader(
            child: FaIcon(
              FontAwesomeIcons.solidHeart,
              size: 48,
            ),
          ),
          CustomDrawerItemsListView(items: items)
        ],
      ),
    );
  }
}
