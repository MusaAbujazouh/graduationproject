import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:graduationproject/model/news_class.dart';

import '../../helper/app_colors.dart';
import '../screens/detail_screen.dart';

class BreakingNewsCard extends StatefulWidget {
   BreakingNewsCard(this.data,{Key? key}) : super(key: key);
NewsData data;
  @override
  State<BreakingNewsCard> createState() => _BreakingNewsCardState();
}

class _BreakingNewsCardState extends State<BreakingNewsCard> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        Get.to(DetailsScreen(widget.data));
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          image: DecorationImage(
            fit: BoxFit.fill,
            image: AssetImage(widget.data.urlImage!),
          ),
        ),
        child: Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            gradient: const LinearGradient(colors: [Color(0x00000032),Colors.black87],begin: Alignment.topCenter,end: Alignment.bottomCenter,),
          ),
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                  widget.data.title!,
                maxLines: 2,
                style: const TextStyle(
                  fontSize: 18,
                  fontFamily: "Almarai",
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const SizedBox(height: 8.0,),
             Text(
               widget.data.author!,
               style: const TextStyle
                 (
                 color: Colors.white70,
                 fontWeight: FontWeight.bold,
                 fontSize: 16,
                 fontFamily:  "Almarai",
               ),
             ),
            ],
          ),
        ),
      ),
    );
  }
}
