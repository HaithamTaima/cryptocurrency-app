import 'package:flutter/material.dart';

class AppTextField extends StatelessWidget {


  final TextInputType textInputType;
  final String hint;
  final bool obscureText;
  final Color textColor;
  final IconData prefixIcon;
  final IconData? suffixIcon;
  final String? errorText;

  AppTextField(
      {
        this.textInputType = TextInputType.text,
        required this.hint,
        this.obscureText=false,
        this.textColor = Colors.black,
        required this.prefixIcon,
        this.suffixIcon,
        this.errorText});

  @override
  Widget build(BuildContext context) {
    return TextField(
      // readOnly: true,
      // onTap: (){
      //   print('Tapped');
      // },
      textDirection: TextDirection.ltr,
      textCapitalization: TextCapitalization.none,
      obscureText: obscureText,

      keyboardType: textInputType,

      onChanged: (valu) {
        print(valu);
      },

      // minLines: 1,
      // maxLines: 2,
      style: TextStyle(color:textColor),
      // expands: true,
      // minLines: null,
      // maxLines: null,
      cursorRadius: Radius.circular(10),
      cursorColor: Colors.pinkAccent,
      cursorWidth: 5,
      maxLength: 45,
      decoration: InputDecoration(
        // constraints: BoxConstraints(
        //   minHeight: 10,
        //   maxHeight: 100,
        // ),
        contentPadding: EdgeInsetsDirectional.zero,
        // counterText: '',
        hintMaxLines: 1,
        hintTextDirection: TextDirection.ltr,
        hintStyle: TextStyle(color: Colors.grey),
        hintText: hint,

        // fillColor: Colors.orange,
        // filled: true,

        // labelText: 'Email',
        // labelStyle: TextStyle(color: Colors.grey),
        // floatingLabelBehavior:FloatingLabelBehavior.never,

        prefixIcon: Icon(prefixIcon),
        prefixText: '+970',
        prefixStyle: TextStyle(color: Colors.blueAccent),
        // prefix: Icon(Icons.print)

        suffixIcon: Icon(suffixIcon),
        suffixText: '@ucas.ps',

        enabled: true,
        // disabledBorder: InputBorder.none,
        // disabledBorder: UnderlineInputBorder(
        //     borderSide: BorderSide(
        //       color: Colors.red.shade100,
        //       width: 8,
        //     ),
        //     borderRadius: BorderRadius.circular(10)
        // ),
        disabledBorder: getBorder(borderColor: Colors.red),

        enabledBorder: getBorder(),

        focusedBorder: getBorder(borderColor: Colors.blue),

        helperText: 'user name ucas Eail Adres ',
        helperStyle: TextStyle(color: Colors.grey),
        helperMaxLines: 1,

        errorText: errorText,
        errorMaxLines: 1,
        errorBorder: getBorder(borderColor: Colors.red),
        focusedErrorBorder: getBorder(borderColor: Colors.red.shade800)
      ),
    );
  }
  OutlineInputBorder getBorder({Color borderColor = Colors.grey}) {
    return OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: BorderSide(
        color: borderColor,
        width: 1,
      ),
    );
  }

}
