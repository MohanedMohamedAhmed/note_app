import 'package:flutter/material.dart' show BorderRadius, BoxDecoration, BuildContext, Color, Colors, Column, Container, CrossAxisAlignment, EdgeInsets, Expanded, Icon, Icons, ListTile, ListView, Padding, SizedBox, StatelessWidget, Text, TextStyle, Widget;
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/views/widges/custom_note_item.dart';

import 'custom_app_bar.dart';
import 'notes_listview.dart';
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
        Expanded(child: NotesListView()),
        
      ],
    ),
    );
  }
}



































