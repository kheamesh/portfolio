import 'package:flutter/material.dart';

import '../../../../res/constants.dart';
import 'header_info.dart';

class PersonalInfo extends StatelessWidget {
  const PersonalInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: defaultPadding/2,),
        AreaInfoText(title: 'Contact', text: '7575076262'),
        AreaInfoText(title: 'Email', text: 'khageshsoni98@gmail.com'),
        AreaInfoText(title: 'LinkedIn', text: 'khemesh-soni-067879103'),
        AreaInfoText(title: 'Github', text: 'https://github.com/kheamesh'),
        SizedBox(
          height: defaultPadding,
        ),
        Text('Skills',style: TextStyle(color: Colors.white),),
        SizedBox(
          height: defaultPadding,
        ),
      ],
    );
  }
}
