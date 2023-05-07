import 'package:flutter/material.dart' show BuildContext, Column, SizedBox, StatelessWidget, Widget;

import 'custom_app_bar.dart';
class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children:const [
        SizedBox(
          height:50,
        ),
        CustomAppBar(),
      ],
    );
  }
}