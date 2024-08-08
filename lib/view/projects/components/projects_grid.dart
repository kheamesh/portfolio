// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/projects/components/project_info.dart';
import 'package:get/get.dart';
import '../../../model/project_model.dart';
import '../../../res/constants.dart';
import '../../../view model/getx_controllers/projects_controller.dart';
class ProjectGrid extends StatelessWidget {
  final int crossAxisCount;
  final double ratio;
  ProjectGrid({super.key, this.crossAxisCount = 3,  this.ratio=1.3});
  final controller = Get.put(ProjectController());
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      padding:  EdgeInsets.symmetric(horizontal: 30),
      itemCount: projectList.length,
      gridDelegate:  SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: crossAxisCount, childAspectRatio: ratio),
      itemBuilder: (context, index) {
        return Obx(() => AnimatedContainer(
            duration:  Duration(milliseconds: 200),
            margin:  EdgeInsets.symmetric(vertical: defaultPadding, horizontal: defaultPadding),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(30),
                gradient: LinearGradient(colors: [Colors.pinkAccent, Colors.blue]),
                boxShadow:  [
                  BoxShadow(color: Colors.pink, offset: Offset(-2, 0), blurRadius: controller.hovers[index] ? 20 : 10),
                  BoxShadow(color: Colors.blue, offset: Offset(2, 0), blurRadius: controller.hovers[index] ? 20 : 10),
                ]),
            child: ProjectStack(index: index)
        ));
      },
    );
  }
}