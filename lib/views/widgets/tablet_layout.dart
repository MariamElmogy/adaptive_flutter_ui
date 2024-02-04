import 'package:flutter/material.dart';
import 'package:responsive_ui_project/views/widgets/custom_list.dart';
import 'custom_list_view.dart';

class TabletLayout extends StatelessWidget {
  const TabletLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(height: 16),
          ),
          CustomList(),
          CustomSliverListView(),
        ],
      ),
    );
  }
}
