import 'package:flutter/material.dart';
import 'package:flutter_responsive_ui/widget/info.dart';


class WebChatAppBar extends StatelessWidget{
  const WebChatAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.093,
      width: MediaQuery.of(context).size.width*0.70,
      padding: const EdgeInsets.all(10),
      color: const Color(0xFF151922),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage("assets/1121796.jpg"),
                radius: 30,
              ),
              SizedBox(width: MediaQuery.of(context).size.width*0.01,),
              Text(info[0]["name"].toString(),style: const TextStyle(fontSize: 18),)
            ],
          ),
          Row(
            children: [
              IconButton(onPressed: (){}, icon: const Icon(Icons.search,color: Colors.grey,)),
              IconButton(onPressed: (){}, icon: const Icon(Icons.more_vert,color: Colors.grey,)),
            ],
          )
        ],
      ),
    );
  }

}