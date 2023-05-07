import 'package:flutter/material.dart' show BuildContext, Column, EdgeInsets, SizedBox, StatelessWidget, Widget;

import 'custom_app_bar.dart';
class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      Padding:const EdgeInsets.symmetric(horizontal:24),
     child:Column(
      children:const [
        SizedBox(
          height:50,
        ),
        CustomAppBar(),
      ],
    ),
    );
  }
}
