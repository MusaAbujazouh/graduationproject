import 'package:flutter/material.dart';
import 'package:graduationproject/model/news_class.dart';

class AllNewsList extends StatefulWidget {
   AllNewsList(this.data,{Key? key}) : super(key: key);
    NewsData data;
  @override
  State<AllNewsList> createState() => _AllNewsListState();
}

class _AllNewsListState extends State<AllNewsList> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.fromLTRB(10, 20, 10, 10),
      padding:const EdgeInsets.all(9),
      height: 121,
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(30.0),
      ),

      child: Row(
        children: [
          Flexible(
            flex: 3,
            child:Container(
              height: 150,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(26.0),
                image:  DecorationImage(
                  image: AssetImage(widget.data.urlImage!),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          const SizedBox(width:15.0,),
          Flexible(
            flex:5 ,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(widget.data.title!,
                  maxLines: 2,
                  style: const TextStyle(
                    fontFamily: "Roboto",
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    overflow: TextOverflow.ellipsis,
                  ),
                ),
                SizedBox(height: 45.0,),
                Text(widget.data.author!,
                  style: TextStyle(
                    fontFamily: "Almarai",
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
