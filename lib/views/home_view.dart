import 'package:flutter/material.dart';

// Widget imports
import 'package:adaptive_responsive_app/views/widgets/home_view_body.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFDBDBDB),
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: const Icon(
          Icons.menu,
          color: Colors.white,
        ),
      ),
      body: const HomeViewBody(),
    );
  }
}