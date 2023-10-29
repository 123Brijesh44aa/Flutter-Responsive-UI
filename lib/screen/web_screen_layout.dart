import 'package:flutter/material.dart';
import 'package:flutter_responsive_ui/widget/web_chat_app_bar.dart';
import 'package:flutter_responsive_ui/widget/contacts_list.dart';
import 'package:flutter_responsive_ui/widget/web_chat_list.dart';
import 'package:flutter_responsive_ui/widget/web_profile_bar.dart';
import 'package:flutter_responsive_ui/widget/web_search_bar.dart';


class WebScreenLayout extends StatelessWidget{
  const WebScreenLayout({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Scaffold(
      backgroundColor: const Color(0xFF191C27),
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          const Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  // web profile bar
                  WebProfileBar(),
                  // web search bar
                  WebSearchBar(),
                  // contacts list
                  ContactsList()
                ],
              ),
            ),
          ),
          // Web Screen
          Container(
            width: MediaQuery.of(context).size.width*0.70,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/home.jpg"),
                fit: BoxFit.cover
              )
            ),
            child: Column(
              children: [
                //Web Chat App Bar
                const WebChatAppBar(),
                //Chat List
                const Expanded(
                    child: WebChatList()
                ),

                //Message Input Box
                Container(
                  height: MediaQuery.of(context).size.height*0.09,
                  padding: const EdgeInsets.all(10),
                  decoration: const BoxDecoration(
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.white30
                      )
                    ),
                    color: Color(0xFF151922),
                  ),
                  child: Row(
                    children: [
                      IconButton(onPressed: (){}, icon: const Icon(Icons.emoji_emotions_outlined,color: Colors.grey,)),
                      IconButton(onPressed: (){}, icon: const Icon(Icons.add_sharp,color: Colors.grey,)),

                      Expanded(
                        child: Padding(
                          padding: const EdgeInsets.only(left: 10,right: 15),
                          child: TextField(
                            decoration: InputDecoration(
                              fillColor: Colors.black54,
                              filled: true,
                              hintText: "Type a message",
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(20),
                                borderSide: const BorderSide(
                                  width: 0,
                                  style: BorderStyle.none
                                )
                              ),
                              contentPadding: const EdgeInsets.only(left: 20)
                            ),
                          ),
                        ),
                      ),

                      IconButton(onPressed: (){}, icon: const Icon(Icons.mic,color: Colors.grey,)),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}