import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:get/get_state_manager/src/simple/get_state.dart';
import 'package:graduationproject/view/screens/detail_screen.dart';
import '../../controller/home_screen_controller.dart';
import 'all_news_list_seeall.dart';

class AllNews extends StatefulWidget {
  const AllNews({Key? key}) : super(key: key);
  @override
  State<AllNews> createState() => _AllNewsState();
}

class _AllNewsState extends State<AllNews> {
  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeScreenController>(
      init: HomeScreenController(),
        builder : (controller){
          return Scaffold(
            body: ListView.separated(
            itemBuilder: (context,index)=>InkWell(
              onTap: (){
                Get.to(DetailsScreen(controller.allNews[index]));
              },
              child: AllNewsList(controller.allNews[index]),
            ),
              separatorBuilder: (context,index)=>const SizedBox(height: 1,),
              itemCount: controller.allNews.length,
            ),
          );

        }
    );

  }
}
