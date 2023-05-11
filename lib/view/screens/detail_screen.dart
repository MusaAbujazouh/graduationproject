import 'package:flutter/material.dart';
import 'package:graduationproject/model/news_class.dart';

import '../../helper/app_colors.dart';

// ignore: must_be_immutable
class DetailsScreen extends StatefulWidget {
   DetailsScreen(this.data,{Key? key}) : super(key: key);
   NewsData data;
  @override
  State<DetailsScreen> createState() => _DetailsScreenState();
}
class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:  SafeArea(
        child: Stack(
          children: [
            Container(
              height: MediaQuery.of(context).size.height*0.45,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(1),
                image: DecorationImage(
                  image: AssetImage(widget.data.urlImage!),
                  fit: BoxFit.cover
                )
              ),
            ),
            Column(
              children: [
                const SizedBox(height: 260,),  //change white Container size
                Container(
                    padding: const EdgeInsets.all(20),

                    width: double.infinity,
                    height: 470,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadiusDirectional.circular(30),
                      boxShadow:const [
                        BoxShadow(
                          color: AppColors.mainColor,
                          blurRadius: 15.0,
                          offset:Offset(0,2),
                        ),
                      ],
                      color: Colors.white,
                    ),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          widget.data.title!,
                          style: const TextStyle(
                            fontSize: 20,
                            fontFamily: "Almarai",
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        const SizedBox(height: 10,),
                        Row(
                          children: [
                            TextButton(onPressed: (){},
                              style: TextButton.styleFrom(padding:EdgeInsets.zero),
                              child: Row(
                                children: [
                                  const Icon(Icons.bookmark_border_outlined,size: 30,),
                                  const SizedBox(width: 5),
                                  Text(
                                    "Save",
                                    style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                                      fontSize: 17,
                                      fontFamily: "Almarai",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            const Spacer(flex: 1,),
                            TextButton(onPressed: (){},
                              style: TextButton.styleFrom(padding:EdgeInsets.zero),
                              child: Row(
                                children: [
                                  const Icon(Icons.play_circle_outline,size: 30,),
                                  const SizedBox(width: 5),
                                  Text(
                                    "Play",
                                    style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                                      fontSize: 17,
                                      fontFamily: "Almarai",
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 5,),
                        Text(
                          widget.data.content!,
                          textAlign: TextAlign.justify,
                          style: const TextStyle(
                            fontSize: 17,
                            fontFamily: "Almarai",
                            color: Colors.black,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}

