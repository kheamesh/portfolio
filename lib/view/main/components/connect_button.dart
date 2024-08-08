// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../../../res/constants.dart';

class ConnectButton extends StatelessWidget {
  const ConnectButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:  EdgeInsets.symmetric(vertical: defaultPadding),
      child: InkWell(
        onTap: () {
          launchUrl(Uri.parse('https://wa.me/7575076262'));
        },
        borderRadius: BorderRadius.circular(defaultPadding +10),
        child: Container(
          height: 60,
          width: 150,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(defaultPadding),
              gradient: LinearGradient(colors: [
                Colors.pink,
                Colors.blue.shade900,
              ]),
            boxShadow:[
              BoxShadow(color: Colors.blue,offset: Offset(0, -1),blurRadius: defaultPadding/4),
              BoxShadow(color: Colors.red,offset: Offset(0, 1),blurRadius: defaultPadding/4),
            ]
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
               Icon(FontAwesomeIcons.whatsapp,color: Colors.greenAccent,size: 15,),
               SizedBox(width : defaultPadding/4),
              Text('Whatsapp',style: Theme.of(context).textTheme.labelSmall!.copyWith(
                  color: Colors.white,
                  letterSpacing: 1.2,
                  fontWeight: FontWeight.bold
              ),),
            ],
          )
        ),
      ),
    );
  }
}
