import 'package:flutter/material.dart';
import 'package:flutter_application_1/models/note_model.dart';

void main()  async{
  await Hive.initFlutter();
  await Hive.openBox(kNotesBox);
  Hive.registerAdapter(NoteMOdelAdapter());
  runApp(const NoteApp());
}
class NoteApp extends StatelessWidget {
  const NoteApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(brightness:Brightness.dark,
      fontFamily: 'Poppins' ),
      home:const NotesView(),
    );
      
  }
}
