import 'package:flutter/material.dart' show BorderRadius, BoxDecoration, BuildContext, Colors, Column, Container, CrossAxisAlignment, EdgeInsets, Icon, Icons, ListTile, Padding, SizedBox, StatelessWidget, Text, TextStyle, Widget;

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
class NoteItem extends StatelessWidget {
  const NoteItem({super.key});
  
  get trailing => null;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color:Colors.yellow,
        borderRadius:BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Text('flutter tips' ,
            style:
             TextStyle(
              color:colors.black,
            ),
            ),
            subtitle:Text('build your career with mohamed mohamed' ,style:    TextStyle(
              color:colors.black,
            ),
            ),
            ),
            trailing: IconBotton(onPressed: () {},icon: Icon(Icons.delete,color:colors.black),
          ),
          Text('may21 ,2022',
          color:Colors.black,)
        ],
          ),
        
      );
    
  }
}




































