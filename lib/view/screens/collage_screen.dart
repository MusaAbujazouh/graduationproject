import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduationproject/controller/college_screen_controller.dart';

import 'collage_screen_detail.dart';


class CollageScreen extends StatelessWidget {
  const CollageScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder <CollegeScreenController>(
      init: CollegeScreenController(),
        builder :(controller){
    return SafeArea(
    child: Scaffold(
    body: Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
      children: [
      // const SizedBox(height: 10.0),
      Padding(
      //padding: EdgeInsets.all(10.0),
      padding:const EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      child: TextField(
      decoration: InputDecoration(
      hintText: 'Search...',
      hintStyle: const TextStyle(
      fontSize: 19.0

      ),
      prefixIcon: const Icon(Icons.search),
      border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10.0),
      ),
      ),

      ),

      ),
      Expanded(
                child:GridView.builder(
                  gridDelegate:  const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 2,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10
                  ),
                  itemCount: controller.images.length,
                  itemBuilder: (BuildContext context, int index) {
                    return  InkWell(
                      onTap: (){
                        Get.to(CollageDetailsScreen(index:index));
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(color: Colors.grey
                          )
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Image.asset(controller.images[index],height: 80,width: 80,),
                            ),
                            Text(controller.texts[index],
                            style: const TextStyle(
                            fontSize:15
                            ),
                            ),

                          ],
                        ),
                ),
                    );

              })
      )
      ]),
    ),
    ),
    );
   }
    );}}
// InkWell(
// onTap: (){
// // Get.to(CollageDetail(controller.collageP[index])); // هون المشكلة بصير تشابه بكل معلومات الكليات
// },
// child: Container(
// decoration: BoxDecoration(
// color: Colors.white,
// borderRadius: BorderRadius.circular(30.0),
// boxShadow: [
// BoxShadow(
// color: Colors.grey.withOpacity(0.5),
// spreadRadius: 1,
// blurRadius: 5,
// offset: const Offset(0, 3),
// ),
// ],
// ),
// child: Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: <Widget>[
// Container(
// height: 100.0,
// width: 100.0,
// decoration: BoxDecoration(
// borderRadius: BorderRadius.circular(10.0),
// image: DecorationImage(
// image: AssetImage(controller.images[index]),
// fit: BoxFit.contain,
// ),
// ),
// ),
// const SizedBox(height: 10.0),
// Center(
// child: Text(
// controller.texts[index],
// textAlign: TextAlign.center,
// style: const TextStyle(
// fontWeight: FontWeight.bold,
// fontSize: 16.0,
// ),
// ),
// ),
// ],
// ),
// ),
// );
// List<Widget> _buildGridTiles() {
//   List<Widget> tiles = [];
//   for (int i = 0; i < images.length; i++) {
//     tiles.add(_buildImage(i));
//   }
//   return tiles;
// }
