import 'package:flutter/material.dart';
import 'package:socioapp/chat/chattile.dart';
import 'package:socioapp/model/chatmodel.dart';

class ChatScreen extends StatelessWidget {
   ChatScreen({super.key});

  List <User> users = [
    User(name: 'kurt tomas',messages: 'hello',isGroup: false,profile: 'https://wallpapercave.com/wp/wp2566164.jpg',updatedAt: '39 min ago'),
    User(name: 'gricelda berrera',isGroup: true,messages: 'hey man',profile: 'https://i.pinimg.com/originals/db/bc/31/dbbc3114f9521ed7d5699071737f5c8e.jpg',updatedAt: ' 6 min ago'),
    User(name: 'brayant marley',isGroup: false,messages: 'hello',profile: 'https://i0.wp.com/nypost.com/wp-content/uploads/sites/2/2018/07/180718-zuckerberg.jpg?quality=90&strip=all&ssl=1',updatedAt:' 40 min ago'),
    User(name: 'kim delph',isGroup: false,messages: 'are you angry',profile: 'https://i.pinimg.com/originals/a3/13/c5/a313c580294022ffda93173a966e4b32.jpg',updatedAt: '34 min ago'),
    User(name: 'rosalva sadberry',isGroup: true,messages: 'thats a rocket',profile:  'https://i.pinimg.com/originals/91/01/72/9101720da1b8bea01d392cd9890ff682.png',updatedAt: '8 min ago'),
     User(name: 'rosalva sadberry',isGroup: true,messages: 'lets make it',profile:   'https://i.pinimg.com/originals/a3/13/c5/a313c580294022ffda93173a966e4b32.jpg',updatedAt: '10 min ago'),
      User(name: 'brandy gazda',isGroup: true,messages: 'its late man',profile: 'https://th.bing.com/th/id/OIP.5g3E8X2XjSUmFfOuIAk81wHaGB?pid=ImgDet&rs=1',updatedAt: '22 min ago'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: users.length,
        itemBuilder: (BuildContext context, int index) {
          return  ChatTile(userData:
          users[index]) ;
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (() {}),
        child: const Icon(Icons.message),
      ),
    );
  }
}