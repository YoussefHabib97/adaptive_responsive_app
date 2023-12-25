import 'package:flutter/material.dart';

// Widget imports
import 'custom_item_2.dart';

class CustomSliverListView extends StatelessWidget {
  const CustomSliverListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList.builder(
      itemCount: 10,
      itemBuilder: (context, index) {
        return const Padding(
          padding: EdgeInsets.symmetric(vertical: 16),
          child: CustomItem2(),
        );
      },
    );
  }
}
