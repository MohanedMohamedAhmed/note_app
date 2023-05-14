import 'package:flutter/material.dart';

import '../../constants.dart';
import 'custom_button.dart';
import 'custom_text_faild.dart';
class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return  const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: AddNoteForm(),
      ),
    );
  }
}

class AddNoteForm extends StatefulWidget {
  const AddNoteForm({
    super.key,
  });
    AutovalidateMode autovalidateMode =AutovalidateMode.disabled;
    String ? title, subtitle;
  @override
  State<AddNoteForm> createState() => _AddNoteFormState();
}

class _AddNoteFormState extends State<AddNoteForm> {
  final GlobalKey<FormState>formkey =GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Form(
      key: formkey,
      autovalidateMode: AutovalidateMode,
      child: Column(
        children:const [
          SizedBox(
            height: 32,
          )
        
           CustomTextField(
            onSaved: (value) {
              title =value;
            },
            hint: 'title',
          ),
         const SizedBox(
            height: 16,
          )
          CustomTextField(
            onSaved: (value) {
             subTitle =value;
            },
            hint: 'content',
            maxlines: 5,
          ),
          const SizedBox(
            height: 32,
          )
          CustomButton(
            onTap:() {
              if(formkey.currentState!.validate()){
                formkey.currentState!.save();
              }
              else {
                AutovalidateMode =AutovalidateMode.alway;
                setState(() {
                  
                });
              }

            },
          ),
          SizedBox(
            height: 16,
          )
        
        ],
      
      ),
    );
  }
}
