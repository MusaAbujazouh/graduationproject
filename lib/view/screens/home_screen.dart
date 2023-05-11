import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:graduationproject/controller/home_screen_controller.dart';
import 'package:graduationproject/view/widget/BreakingbNews.dart';

import '../../helper/app_colors.dart';
import '../widget/NewsList.dart';
import 'all_news_call.dart';
import 'collage_screen.dart';
import 'detail_screen.dart';
int currectinedx=0;
List <Widget>screens=[
  const HomeScreen(),
  const CollageScreen(),
];

class HomeScreen extends StatefulWidget {
   const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {


  @override
  Widget build(BuildContext context) {
    return GetBuilder <HomeScreenController>(
        init: HomeScreenController(),
        builder :(controller){
          return Scaffold(
            appBar: AppBar(
              automaticallyImplyLeading: false, // remove icon back
              elevation: 0.0,
              backgroundColor: Colors.transparent,
              title: Row(
                children: const [
                  CircleAvatar(
                    backgroundImage: AssetImage("imeges/smju.png"),
                    radius: 23,
                  ),
                  SizedBox(width: 8,),
                  Text(
                    "JU",
                    style: TextStyle(
                        fontSize: 20,
                        fontFamily: "Almarai",
                        fontWeight: FontWeight.bold,
                        letterSpacing: 10,
                        color: Colors.red,
                    ),
                  ),
                  SizedBox(width: 8,),
                  Text(
                    "NEWS",
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: "Almarai",
                      fontWeight: FontWeight.bold,
                      letterSpacing: 10,
                      color: Colors.green,
                    ),
                  ),
                ],
              ),
              actions: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CircleAvatar(
                    backgroundColor: Colors.red.shade400,
                    child: IconButton(onPressed: (){}, icon:const Icon(Icons.notification_add,color: Colors.white,)),
                  ),
                )
              ],
            ),

            bottomNavigationBar:Container(
              margin: const EdgeInsets.all(12),
              decoration: BoxDecoration(
                color: Colors.black,
                borderRadius: BorderRadius.circular(30),
              ),
              child: BottomNavigationBar(
                currentIndex: currectinedx,
               onTap: (index){
                  setState(() {
                    currectinedx=index;
                      Get.to((screens[index]));
                  });
               },
                elevation: 0.0,
                selectedItemColor: Colors.red.shade400,
                selectedLabelStyle: const TextStyle(fontWeight: FontWeight.bold),

                type: BottomNavigationBarType.shifting,
                items: const [
                  BottomNavigationBarItem(backgroundColor: Colors.transparent,icon:Icon(Icons.home),label: "Home",),
                  BottomNavigationBarItem(backgroundColor: Colors.transparent,icon:Icon(Icons.school),label: "Collage",),
                  BottomNavigationBarItem(backgroundColor: Colors.transparent,icon:Icon(Icons.favorite),label: "Favorite",),
                  BottomNavigationBarItem(backgroundColor: Colors.transparent,icon:Icon(Icons.person),label: "Profile",),
                ],
              ),
            ),

            body: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 5,),
                  const Text(
                    "University News",
                    style: TextStyle(
                      fontSize: 26,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Almarai",

                    ),
                  ),
                  const SizedBox(height: 20,),
                 CarouselSlider.builder(itemCount: controller.breakingNews.length, itemBuilder: (context,index,id)=>BreakingNewsCard(controller.breakingNews[index]), options: CarouselOptions(aspectRatio: 16/9,enableInfiniteScroll: false,enlargeCenterPage: true),),
                  const SizedBox(height: 40,),
                  Row(
                    children: [
                      const Text(
                        "Recent News",
                        style: TextStyle(
                          fontSize: 27,
                          fontWeight: FontWeight.bold,
                          fontFamily: "Almarai",
                        ),
                      ),
                      const Spacer(flex: 1,),
                      TextButton(
                        onPressed: (){
                        Get.to(const AllNews());
                      },
                          style: TextButton.styleFrom(padding:EdgeInsets.zero),
                          child: Row(
                            children: [
                              Text(
                                "See All",
                                style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                                  fontSize: 18,
                                  fontFamily: "Almarai",
                                  fontWeight: FontWeight.bold,
                                  color: AppColors.red,
                                ),
                              ),
                              const SizedBox(width: 5,),
                              const Icon(Icons.arrow_forward_outlined,color: AppColors.red),
                            ],
                          ),
                        ),
                    ],
                  ),
                  const SizedBox(height: 2.0,),
                  Expanded(
                    child: ListView.separated(
                        itemBuilder:(context,index)=>InkWell(
                            onTap: (){
                              Get.to(DetailsScreen(controller.recentNews[index]));
                            },child: NewsListTitle(controller.recentNews[index])) ,
                        separatorBuilder:(context,index)=>const SizedBox(height: 3,) ,
                        itemCount: controller.recentNews.length),
                  ),
                ],
              ),
            ),

          );
        } );
  }

}


