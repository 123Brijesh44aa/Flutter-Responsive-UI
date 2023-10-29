import 'package:flutter/material.dart';
import 'package:flutter_responsive_ui/widget/info.dart';
import 'package:flutter_responsive_ui/widget/my_message_card.dart';
import 'package:flutter_responsive_ui/widget/sender_message_card.dart';

class WebChatList extends StatelessWidget {
  const WebChatList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: messages.length,
      itemBuilder: (context,index){
        if(messages[index]["isMe"] == true){
          // Message Sent by me
          // create a card
          return MyMessageCard(
            message: messages[index]["text"].toString(),
            date: messages[index]["time"].toString(),
          );
        }
        else{
          // Sender Message
          // create a card
          return  SenderMessageCard(
            message: messages[index]["text"].toString(),
            date: messages[index]["time"].toString(),
          );
        }
      },
    );
  }

}