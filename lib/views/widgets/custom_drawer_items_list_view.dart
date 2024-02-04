
import 'package:flutter/material.dart';
import 'package:responsive_ui_project/models/drawer_item_model.dart';
import 'package:responsive_ui_project/views/widgets/custom_drawer_item.dart';

class CustomDrawerItemsListView extends StatelessWidget {
  const CustomDrawerItemsListView({
    super.key,
    required this.items,
  });

  final List<DrawerItemModel> items;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      shrinkWrap: true,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: items.length,
      itemBuilder: (context, index) => CustomDrawerItem(
        drawerItemModel: items[index],
      ),
    );
  }
}
