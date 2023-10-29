import 'package:flutter/material.dart';

class WebProfileBar extends StatelessWidget {
  const WebProfileBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.093,
      width: MediaQuery.of(context).size.width*0.30,
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
        border: Border(
          right: BorderSide(
            color: Colors.white24
          )
        ),
        color: Color(0xFF151922)
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const CircleAvatar(
            backgroundImage: AssetImage("assets/1121796.jpg"),
            radius: 20,
          ),
          Row(
            children: [
              IconButton(
                  onPressed: (){},
                  icon: const Icon(Icons.comment,color: Colors.grey,),
              ),
              IconButton(
                onPressed: (){},
                icon: const Icon(Icons.camera_rounded,color: Colors.grey,),
              ),
              IconButton(
                onPressed: (){},
                icon: const Icon(Icons.add_circle,color: Colors.grey,),
              ),
              IconButton(
                onPressed: (){},
                icon: const Icon(Icons.add_comment,color: Colors.grey,),
              ),
              IconButton(
                onPressed: (){},
                icon: const Icon(Icons.more_vert_rounded,color: Colors.grey,),
              ),
            ],
          )
        ],
      ),
    );
  }

}

