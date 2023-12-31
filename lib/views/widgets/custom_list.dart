import 'package:flutter/material.dart';
import 'package:adaptive_responsive_app/views/widgets/custom_item.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 15,
        itemBuilder: (context, index) {
          return const Padding(
            padding: EdgeInsets.only(right: 16.0),
            child: AspectRatio(
              aspectRatio: 1,
              child: CustomItem(),
            ),
          );
        },
      ),
    );
  }
}
