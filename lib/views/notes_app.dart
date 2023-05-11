import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/views/widges/Add_note_BottomSheet.dart';
import 'package:flutter_application_1/views/widges/notes_view_body.dart';

class Notesview extends StatelessWidget {
  const Notesview({super.key});

  @override
  Widget build(BuildContext context) {

    return  Scaffold( 
      floatingActionButton: FloatingActionButton(onPressed: () {
     showModalBottomSheet(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16)
      ),
        context: context,
        builder: (context){
          return const AddNoteBottomSheet();
        });
      },child:const Icon(Icons.add),
      ),

      body:const NotesViewBody(),
    );
  }
}

