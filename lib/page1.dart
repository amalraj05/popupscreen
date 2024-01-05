import 'package:flutter/material.dart';

class page extends StatefulWidget {
  const page({super.key});

  @override
  State<page> createState() => _pageState();
}

class _pageState extends State<page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black87,
        leading: Text(""),
        title: Text("POP UP SCREEN",style: TextStyle(color: Colors.white),),
        actions: [
          PopupMenuButton(
            color: Colors.black,
            surfaceTintColor: Colors.black,
                    icon: Icon(Icons.more_vert_outlined,color: Colors.white,),
                    itemBuilder: (BuildContext context) {
                      return [ 
                        PopupMenuItem(
                          child: ListTile(
          leading: Icon(Icons.add_box_outlined,color: Colors.white,),
          title: Text("New tab",style: TextStyle(color: Colors.white),),
          
                          ),
                          ),
                          PopupMenuItem(
                          child: ListTile(
          leading: Icon(Icons.history,color: Colors.white,),
          title: Text("History",style: TextStyle(color: Colors.white),),
          
                          ),
                          ),
                          PopupMenuItem(
                          child: ListTile(
          leading: Icon(Icons.download_done_outlined,color: Colors.white,),
          title: Text("Downloads",style: TextStyle(color: Colors.white),),
          
                          ),
                          ),
                          PopupMenuItem(
                          child: ListTile(
          leading: Icon(Icons.star,color: Colors.white,),
          title: Text("Bookmarks",style: TextStyle(color: Colors.white),),
          
                          ),
                          ),
                          PopupMenuItem(
                          child: ListTile(
          leading: Icon(Icons.tab_unselected_rounded,color: Colors.white,),
          title: Text("recent tabs",style: TextStyle(color: Colors.white),),
          
                          ),
                          ),
                          PopupMenuItem(
                          child: ListTile(
          leading: Icon(Icons.settings,color: Colors.white,),
          title: Text("Settings",style: TextStyle(color: Colors.white),),
          
                          ),
                          ),
                          PopupMenuItem(
                          child: ListTile(
          leading: Icon(Icons.help_outline_rounded,color: Colors.white,),
          title: Text("Help & feedback",style: TextStyle(color: Colors.white),),
          
                          ),
                          ),
                      ];
                    })
        ],
      ),
      
    );
  }
}