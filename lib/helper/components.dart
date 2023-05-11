import 'package:flutter/material.dart';

Widget defualtButton({
Function ()? function,
@required String ? text,
double radius=0.0,
})=> MaterialButton(
onPressed: function,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(radius),
  ),
  disabledColor: const Color.fromRGBO(104, 185, 132, 1),
  color: const Color.fromRGBO(104, 185, 132, 1),
  child: Container(
    padding:const EdgeInsets.symmetric(
      horizontal: 80,vertical: 15,
    ) ,
    child: Text(
      text!,
      style: const TextStyle(
        color: Colors.white,
        fontSize: 18,
        fontFamily: "Almarai",
      ),
    ),
  ),
);


Widget defualtLogin({
@required TextEditingController ? controller,
@required  TextInputType ? type,
final FormFieldValidator<String>? validat,
@required String ? hint,
@required String ? label,
@required IconData ? prefix,
bool isPassword=false,
  Function ()?suffixPressed,
  IconData ? suffix,
})=> TextFormField(
  obscureText: isPassword,
  controller: controller,
  autocorrect: false,
  decoration: InputDecoration(
      labelStyle: const TextStyle(
        fontSize: 18
      ),
    enabledBorder: const UnderlineInputBorder(
      borderSide: BorderSide(
          color: Color.fromRGBO(104, 185, 132, 1)
      ),
    ),
    focusedBorder: const UnderlineInputBorder(
      borderSide: BorderSide(
        color: Color.fromRGBO(104, 185, 132, 1),
        width: 2,),),
    hintText: hint,
    labelText: label,

    prefixIcon:Icon(
      prefix,
    ),


    suffixIcon:suffix != null ? IconButton(
      onPressed: suffixPressed,
      icon: Icon(
        suffix,
      ),
    ):null,

  ),
  keyboardType: type,
  validator:validat,
);