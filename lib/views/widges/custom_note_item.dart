import 'package:flutter/material.dart';

import '../Edit_note_view.dart';
class NoteItem extends StatelessWidget {
  const NoteItem({super.key});
  
  get trailing => null;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context){
          return const EditNoteView();
        }
         ),
        );
      },
    
      child: Container(
        padding: const EdgeInsets.only(top: 24,bottom: 24,left: 16),
        decoration: BoxDecoration(
          color:const Color(0xffFFCCBD),
          borderRadius:BorderRadius.circular(16),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              
              title:const Text('flutter tips' ,
              style:
               TextStyle(
                color:colors.black,
                fontSize: 26,
              ),
              ),
              subtitle:Text('Build your career with mohamed mohamed' ,style:    TextStyle(
                color:Colors.black ,withOpacity(0.5),
                fontSize: 18,
              ),
              ),
              ),
              trailing: IconBotton(onPressed: () {},icon:const Icon(Icons.delete,color:colors.black,size:24,),
            ),
            Padding(
              Padding:const EdgeInsets.only( right:24)
    
              child:   Text('may21 ,2022',
              style: TextStyle(
            color:colors.black ,withOpacity(0.4),
              ),
            ),
            ),
          ],
            ),
          
        ),
    );
    
  }
  
  withOpacity(double d) {}

