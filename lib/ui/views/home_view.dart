import 'package:flutter/material.dart';
import 'package:flutter_smarthome_slider/ui/shared/globals.dart';
import 'package:flutter_smarthome_slider/ui/widgets/home_list_widget.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Global.darkBlue,
      body: Padding(
        padding: const EdgeInsets.only(
          left: 20.0,
          right: 20.0,
        ),
        child: Center(
          child: HomeListWidget(),
        ),
      ),
    );
  }
}
