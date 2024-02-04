import 'package:flutter/material.dart';
import 'package:responsive_ui_project/views/widgets/custom_item.dart';
import 'package:responsive_ui_project/views/widgets/custom_item2.dart';

class CustomDesktopWidget extends StatelessWidget {
  const CustomDesktopWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(vertical: 8),
      child: Column(
        children: [
          Expanded(flex: 2, child: CustomItem()),
          SizedBox(height: 8),
          Expanded(child: CustomItem2()),
        ],
      ),
    );
  }
}
