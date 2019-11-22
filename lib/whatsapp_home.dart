import 'package:flutter/material.dart';
import 'package:flutter_whatsapp_clone_ui/pages/camera_screen.dart';
import 'package:flutter_whatsapp_clone_ui/pages/chat_screen.dart';
import 'package:flutter_whatsapp_clone_ui/pages/status_screen.dart';
import 'package:flutter_whatsapp_clone_ui/pages/call_screen.dart';

class WhatsappHome extends StatefulWidget{
  @override
  _WhatsappHomeState createState()=>new _WhatsappHomeState();
}

class _WhatsappHomeState extends State<WhatsappHome>  with SingleTickerProviderStateMixin{
  TabController _tabController;
  @override
    void initState(){
      super.initState();
      _tabController = new TabController(vsync:this,initialIndex:1,length:4);
    }

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar:new AppBar(
        title:new Text("WhatsApp"),
        elevation:0.7,
        bottom:new TabBar(
          controller:_tabController,
          indicatorColor:Colors.white,
          tabs:<Widget>[
            new Tab(icon:new Icon(Icons.camera_alt)),
            new Tab(text:"CHATS"),
            new Tab(text:"STATUS",),
            new Tab(text:"CALLS",),
          ],
        ),
        actions:<Widget>[new Icon(Icons.search)
        ,new Padding(
          padding:const EdgeInsets.symmetric(horizontal: 5.0),
        )
        ,new Icon(Icons.more_vert)]

      ),
      body:new TabBarView(
        controller:_tabController,
        children:<Widget>[
          new CameraScreen(),
          new ChatScreen(),
          new StatusScreen(),
          new CallScreen(),
        ]

      ),
      floatingActionButton:new FloatingActionButton(
        backgroundColor: new Color(0xff075E54),
        child:new Icon(Icons.message,color:Colors.white),
        onPressed:()=>print("open chats"),
         
      ),
    );
  }
}

class CallScrean {
}