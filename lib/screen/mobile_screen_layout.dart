import 'package:flutter/material.dart';
import 'package:flutter_responsive_ui/widget/contacts_list.dart';


class MobileScreenLayout extends StatelessWidget{
  const MobileScreenLayout({Key? key}):super(key: key);

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 3,
        child: Scaffold(
          backgroundColor: const Color(0xFF191C27),
          appBar: AppBar(
            elevation: 4,
            backgroundColor: const /*Color(0xFF36454F)*/ Color(0xFF151922),
            title: const Text(
              "Quantum Quiver",
              style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),
            ),
            actions: [
              IconButton(
                  onPressed: (){},
                  icon: const Icon(Icons.search,color: Colors.white70,)
              ),
              IconButton(
                  onPressed: (){},
                  icon: const Icon(Icons.more_vert,color: Colors.white70,)
              )
            ],
            bottom: const TabBar(
              indicatorColor: Colors.white30,
              indicatorWeight: 4,
              labelColor: Colors.white70,
              unselectedLabelColor: Colors.white30,
              labelStyle: TextStyle(
                fontWeight: FontWeight.bold
              ),
              tabs: [
                Tab(text: "CHAT",),
                Tab(text: "STATUS",),
                Tab(text: "CALLS",)
              ],
            ),
          ),
          body: const ContactsList(),
          floatingActionButton: FloatingActionButton(
            onPressed: (){},
            backgroundColor: Colors.deepPurple.shade800,
            child: const Icon(Icons.comment,color: Colors.white,),
          ),
        ),
    );
  }
}