import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controller/home_screen_controller.dart';
import '../widget/NewsList.dart';
import 'detail_screen.dart';
class CollageDetailsScreen extends StatelessWidget {
   const CollageDetailsScreen( {Key? key, required this.index}) : super(key: key);
  final int index;
  @override
  Widget build(BuildContext context) {
    return GetBuilder <HomeScreenController>(
        init: HomeScreenController(),
    builder :(controller){
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                      height: MediaQuery.of(context).size.width*0.60,
                      width: double.infinity,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(1),
                          image: const DecorationImage(
                              image: NetworkImage("https://computer.ju.edu.jo/ar/Arabic/PublishingImages/Featured%20Images/kasit_outside-2.jpg"),
                              fit: BoxFit.cover
                          )
                      ),
                    ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 10),
                    child: Container(
                      width: Get.width-10,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadiusDirectional.circular(15),
                        boxShadow:const [
                          BoxShadow(
                            color: Colors.grey,
                            blurRadius: 2.0,
                            offset:Offset(0,2),
                          ),
                        ],
                        color: Colors.white,
                      ),
                      padding: const EdgeInsets.all(20),
                      child:  SizedBox(
                        width:Get.width-20 ,
                        child: Text(
                          controller.texts[index],
                          style:  const TextStyle(
                            fontSize: 24,
                            fontFamily: "Almarai",
                            overflow: TextOverflow.ellipsis,

                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 15,),
            Row(
              children: const [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                    "College News",
                    style: TextStyle(
                      fontSize: 26,
                      fontFamily: "Almarai",
                    ),
                  ),
                ),
              ],
            ),
            Expanded(
              child: ListView.separated(
                  itemBuilder:(context,index)=>
                      InkWell(
                      onTap: (){
                        Get.to(DetailsScreen(controller.collageP[index]));
                      },child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: NewsListTitle(controller.collageP[index]),
                      )) ,
                  separatorBuilder:(context,index)=>const SizedBox(height: 15,) ,
                  itemCount: controller.collageP.length),
            ),

          ],
        ),
      ),



      );

    } );

  }
}
