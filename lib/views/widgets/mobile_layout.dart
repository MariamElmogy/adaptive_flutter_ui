import 'package:flutter/material.dart';
import 'package:responsive_ui_project/views/widgets/custom_list_view.dart';
import 'package:responsive_ui_project/views/widgets/custom_sliver_grid.dart';

class MobileLayout extends StatelessWidget {
  const MobileLayout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(height: 16),
          ),
          CustomSliverGrid(),
          CustomSliverListView(),
        ],
      ),
    );
  }
}
