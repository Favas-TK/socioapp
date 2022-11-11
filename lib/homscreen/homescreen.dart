import 'package:flutter/material.dart';
import 'package:socioapp/homscreen/homeitem.dart';
import 'package:socioapp/model/homemodel.dart';

class Homescreen extends StatelessWidget {
  Homescreen({super.key});
  List<Home> homes = [
    Home(
        profile:
            'https://i.pinimg.com/originals/db/bc/31/dbbc3114f9521ed7d5699071737f5c8e.jpg',
        name: 'Bryant Marley',
        date: '35 min ago',
        image:
            'https://i.pinimg.com/originals/91/01/72/9101720da1b8bea01d392cd9890ff682.png'),
    Home(
      profile:
          'https://i.pinimg.com/originals/a3/13/c5/a313c580294022ffda93173a966e4b32.jpg',
      name: 'emma watson',
      date: '25 min ago',
      image:
          'https://www.rxwallpaper.site/wp-content/uploads/602-emma-watson-fonds-decran-hd-arriere-plans-wallpaper-abyss-1-800x800.jpg',
    ),
    Home(
        profile:
            'https://th.bing.com/th/id/OIP.5g3E8X2XjSUmFfOuIAk81wHaGB?pid=ImgDet&rs=1',
        name: 'Steve Harvey',
        date: '37 min ago',
        image:
            'https://i0.wp.com/pagesix.com/wp-content/uploads/sites/3/2017/01/steve.jpg?quality=90&strip=all&ssl=1'),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Feeds'),
          elevation: 0,
          
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Icon(Icons.add),
        ),
        backgroundColor: const Color.fromARGB(255, 217, 216, 212),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 3),
                child: ListView.builder(
                  physics: const NeverScrollableScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: homes.length,
                  itemBuilder: (BuildContext context, int index) {
                    return HomeItem(homedata: homes[index]);
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
