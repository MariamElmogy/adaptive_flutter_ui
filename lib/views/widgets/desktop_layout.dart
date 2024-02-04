import 'package:flutter/material.dart';
import 'package:responsive_ui_project/views/widgets/custom_desktop_widget.dart';
import 'package:responsive_ui_project/views/widgets/custom_drawer.dart';
import 'package:responsive_ui_project/views/widgets/tablet_layout.dart';

class DesktopLayout extends StatelessWidget {
  const DesktopLayout({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Expanded(child: CustomDrawer()),
        Expanded(
          flex: 3,
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: TabletLayout(),
          ),
        ),
        Expanded(
          child: CustomDesktopWidget(),
        ),
      ],
    );
  }
}
