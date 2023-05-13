import 'package:flutter/material.dart' show BuildContext, Icon, IconData, Row, Spacer, StatelessWidget, Text, TextStyle, Widget;

import 'custom_icon.dart';
class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key, required this.title, required this.icon});
  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(title,style:  const TextStyle(
          fontFamily: 28,
        ),
        ),
        
        
        CustomSearchIcon(
          icon: Icon,
        ),

      ],
    );
  }
}
