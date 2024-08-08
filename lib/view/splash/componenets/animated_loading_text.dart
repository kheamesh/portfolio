// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_portfolio/res/constants.dart';

class AnimatedLoadingText extends StatelessWidget {
  const AnimatedLoadingText({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: defaultPadding * 5,
      child: TweenAnimationBuilder(duration: const Duration(seconds: 2),builder: (context, value, child) => Column(
        children: [
          LinearProgressIndicator(
            backgroundColor: Colors.black,
            color: Colors.deepPurpleAccent,
            value: value,
          ),
           SizedBox(height: defaultPadding/2,),
          Text(
            '${(value * 100).toInt()}%',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,shadows: [
            Shadow(color: Colors.pink,blurRadius: 10 , offset: Offset(2,2)),
            Shadow(color: Colors.blue,blurRadius: 10 , offset: Offset(-2,-2)),
          ]),)
        ],
      ), tween: Tween(begin: 0.0,end: 1.0),),
    );
  }
}
