// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view%20model/responsive.dart';
import 'package:flutter_portfolio/view/intro/components/side_menu_button.dart';
import 'package:flutter_portfolio/view/main/components/connect_button.dart';
import '../../../res/constants.dart';
import 'navigation_button_list.dart';
class TopNavigationBar extends StatelessWidget {
  const TopNavigationBar({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Spacer(),
          Padding(
            padding: EdgeInsets.all(defaultPadding),
            child:!Responsive.isLargeMobile(context)? Image.asset('assets/images/triange_icon.png') : MenuButton(onTap: () => Scaffold.of(context).openDrawer(),),
          ),
          // if(Responsive.isLargeMobile(context)) MenuButton(),
           Spacer(flex: 2,),
          if(!Responsive.isLargeMobile(context)) NavigationButtonList(),
           Spacer(flex: 2,),
           ConnectButton(),
           Spacer(),
        ],
      ),
    );
  }
}
