import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:graduationproject/view/screens/collage_screen.dart';
import 'package:graduationproject/view/screens/collage_screen_detail.dart';
import 'package:graduationproject/view/screens/home_screen.dart';

void main()
{
  runApp( const MyApp());
}
class MyApp extends StatelessWidget{
   const MyApp({super.key});

  @override
  Widget build(BuildContext context){
    return  const GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home:HomeScreen(),
    );
  }
}