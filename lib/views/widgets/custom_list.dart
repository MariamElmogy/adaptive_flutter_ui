import 'package:flutter/material.dart';
import 'package:responsive_ui_project/views/widgets/custom_item.dart';

class CustomList extends StatelessWidget {
  const CustomList({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: SizedBox(
        height: 150,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 15,
          itemBuilder: (context, index) => const Padding(
            padding: EdgeInsets.only(right: 8),
            child: AspectRatio(
              aspectRatio: 1,
              child: CustomItem(),
            ),
          ),
        ),
      ),
    );
  }
}
