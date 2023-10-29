import 'package:flutter/material.dart';
import 'package:flutter_responsive_ui/widget/info.dart';
import 'package:flutter_responsive_ui/widget/web_chat_list.dart';

class MobileChatScreen extends StatelessWidget{
  const MobileChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF191C27),
      appBar: AppBar(
        leading: IconButton(
          onPressed: () { Navigator.of(context).pop(); },
          icon: const Icon(Icons.arrow_back,color: Colors.white,),
        ),
        backgroundColor: const Color(0xFF151922),
        title:  Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const CircleAvatar(backgroundImage: AssetImage("assets/1121796.jpg"),),
            const SizedBox(width: 10,),
            Expanded(child: Text(info[0]["name"].toString()))
          ],
        ),
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.video_call)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.call)),
          IconButton(onPressed: (){}, icon: const Icon(Icons.more_vert)),
        ],
      ),
      body: Column(
        //Chat List
        children: [
          const Expanded(child: WebChatList(),),
           TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
                borderSide: const BorderSide(
                  width: 0,
                  style: BorderStyle.none
                )
              ),
              contentPadding: const EdgeInsets.all(10),
              hintText: "Message",
              hintStyle: const TextStyle(fontSize: 14),
              filled: true,
              fillColor: Colors.black,
              prefixIcon: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Icon(Icons.emoji_emotions_outlined,color: Colors.grey,),
              ),
              suffixIcon: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    const Icon(Icons.link,color: Colors.grey,),
                    const SizedBox(width: 15,),
                    const Icon(Icons.camera_alt,color: Colors.grey,),
                    const SizedBox(width: 15,),
                    const Icon(Icons.payment_outlined,color: Colors.grey,),
                    const SizedBox(width: 20,),
                    IconButton(
                        onPressed: (){},
                        icon: Icon(Icons.mic,color: Colors.deepPurple.shade800,)
                    )
                  ],
                ),
              )
            ),
          ),
          const SizedBox(height: 10,)
        ],
        // Text Input for message
      ),
    );
  }

}