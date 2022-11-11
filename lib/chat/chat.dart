import 'package:flutter/material.dart';
import 'package:socioapp/chat/chatscreen.dart';
import 'package:socioapp/chat/group.dart';

class Chat extends StatefulWidget {
  const Chat({super.key});

  @override
  State<Chat> createState() => _ChatState();
}

class _ChatState extends State<Chat> with SingleTickerProviderStateMixin {
  late TabController _control;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _control = TabController(length: 2, initialIndex: 0, vsync: this);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: () {
       
      },
      child:  Icon(Icons.add,color: Colors.white,),),
      appBar: AppBar(
        title: const Text('Messages'),
        actions: [
          const Icon(Icons.search),
        ],
        bottom: TabBar(
          controller: _control,
          tabs: const [
            Tab(
              text: 'Messages',
            ),
            Tab(
              text: 'Groups',
            ),
          ],
        ),
      ),
      body: TabBarView(
        controller: _control,
        children: [ChatScreen(), Group()],
      ),
    );
  }
}
