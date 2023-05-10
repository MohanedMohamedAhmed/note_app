import 'package:flutter/material.dart' show BorderRadius, BoxDecoration, BuildContext, Color, Colors, Column, Container, CrossAxisAlignment, EdgeInsets, Icon, Icons, ListTile, Padding, SizedBox, StatelessWidget, Text, TextStyle, Widget;

import 'custom_app_bar.dart';
class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:const EdgeInsets.symmetric(horizontal:24),
     child:Column(
      children:const [
        SizedBox(
          height:50,
        ),
        CustomAppBar(),
        NoteItem(),
      ],
    ),
    );
  }
}



































