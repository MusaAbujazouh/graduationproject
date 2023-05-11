import 'package:flutter/material.dart';
import 'package:graduationproject/model/news_class.dart';


// ignore: must_be_immutable
class NewsListTitle extends StatelessWidget {
  NewsListTitle(this.data,{Key? key}) : super(key: key);
  NewsData data;
  @override
  Widget build(BuildContext context) {
  return Container(
  width: double.infinity,
  // margin: const EdgeInsets.only(bottom: 20.0),
    padding:const EdgeInsets.all(12),
    height: 115,
    decoration: BoxDecoration(
      boxShadow: const [
        BoxShadow(
          color: Colors.grey,
          blurRadius: 2.0,
            offset: Offset(2.0,2.0),
        ),
      ],
      color: Colors.green,
      borderRadius: BorderRadius.circular(15.0),
    ),
    child: Row(
      children: [
        Flexible(
          flex: 3,
            child:Container(
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                image: DecorationImage(
                  image: AssetImage(data.urlImage!),
                fit: BoxFit.fitHeight,
                ),
              ),
            ),
        ),
        const SizedBox(width:10.0,),
        Flexible(
          flex:5 ,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
               Text(data.title!,
              maxLines: 2,
              style: const TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                overflow: TextOverflow.ellipsis,
              ),
              ),
                const SizedBox(height: 35.0,),
                Text(
                  data.author!,
                  style: const TextStyle(
                    color: Colors.white70,
                  ),
                ),

              ],


            ),

        ),
      ],
    ),
  );
  }
}
