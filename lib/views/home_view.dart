import 'package:flutter/material.dart';
import 'package:responsive_ui_project/views/widgets/custom_drawer.dart';
import 'package:responsive_ui_project/views/widgets/home_view_body.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      drawer: const CustomDrawer(),
      backgroundColor: const Color(0XFFDBDBDB),
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          onPressed: () => scaffoldKey.currentState!.openDrawer(),
        ),
      ),
      body: const HomeViewBody(),
    );
  }
}
