import 'package:flutter/material.dart';

class WebSearchBar extends StatelessWidget{
  const WebSearchBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height*0.093,
      width: MediaQuery.of(context).size.width*0.30,
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
        color: Color(0xFF151922),
        border: Border(
          // right: BorderSide(color: Colors.white24),
          bottom: BorderSide(color: Colors.white24)
        )
      ),
      child: TextField(
        decoration: InputDecoration(
          filled: true,
          fillColor: Colors.black26,
          prefixIcon:  Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: IconButton(
                onPressed: (){},
                icon: const Icon(Icons.search)
            ),
          ),
          suffixIcon: Padding(
            padding: const EdgeInsets.all(0),
            child: IconButton(
                onPressed: (){},
                icon: const Icon(Icons.filter_alt_sharp)
            ),
          ),
          hintText: "Search or Start new Chat",
          hintStyle: const TextStyle(fontSize: 14,),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(10),
            borderSide: const BorderSide(
              width: 0,
              style: BorderStyle.none
            )
          ),
          contentPadding: const EdgeInsets.all(5)
        ),
      ),
    );
  }

}