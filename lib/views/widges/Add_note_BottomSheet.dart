import 'package:flutter/material.dart';

import '../../constants.dart';
import 'custom_button.dart';
import 'custom_text_faild.dart';
class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children:const [
            SizedBox(
              height: 32,
            )
          
             CustomTextField(
              hint: 'title',
            ),
           SizedBox(
              height: 16,
            )
            CustomTextField(
              hint: 'content',
              maxlines: 5,
            ),
            SizedBox(
              height: 32,
            )
            CustomButton(),
            SizedBox(
              height: 16,
            )
      
          ],
        
        ),
      ),
    );
  }
}
