import 'package:flutter/material.dart';

class Notific extends StatelessWidget {
  const Notific({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Notifications'),
        actions: const [
          Icon(Icons.menu),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            Padding(
              padding: EdgeInsets.all(2),
              child: ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                    'https://i.pinimg.com/originals/db/bc/31/dbbc3114f9521ed7d5699071737f5c8e.jpg',
                  ),
                ),
                title:
                    Text('Brayant Marley Tagged you and 85 others in a post'),
                trailing: Text('40 min ago'),
              ),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                 backgroundImage: NetworkImage(
                    'https://i.pinimg.com/originals/db/bc/31/dbbc3114f9521ed7d5699071737f5c8e.jpg',
                  ),
              ),
              title: Text('Rosalva sadberry reacted to your comment'),
              trailing: Text('33 min ago'),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                 backgroundImage: NetworkImage(
                    'https://i.pinimg.com/originals/db/bc/31/dbbc3114f9521ed7d5699071737f5c8e.jpg',
                  ),
              ),
              title: Text('brayant marley asked you to join a group'),
              trailing: Text('19 min ago'),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                 backgroundImage: NetworkImage(
                    'https://i.pinimg.com/originals/db/bc/31/dbbc3114f9521ed7d5699071737f5c8e.jpg',
                  ),
              ),
              title: Text('kim delph shared your post'),
              trailing: Text('8 min ago'),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                 backgroundImage: NetworkImage(
                    'https://i.pinimg.com/originals/db/bc/31/dbbc3114f9521ed7d5699071737f5c8e.jpg',
                  ),
              ),
              title: Text('rosalva sadberry reacted to your comment'),
              trailing: Text('35 min ago'),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                 backgroundImage: NetworkImage(
                    'https://i.pinimg.com/originals/db/bc/31/dbbc3114f9521ed7d5699071737f5c8e.jpg',
                  ),
              ),
              title: Text('kim delph asked you to your comment'),
              trailing: Text('40 min ago'),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                 backgroundImage: NetworkImage(
                    'https://i.pinimg.com/originals/db/bc/31/dbbc3114f9521ed7d5699071737f5c8e.jpg',
                  ),
              ),
              title: Text('brayant marley tagged you and 85 others in a post'),
              trailing: Text('40 min ago'),
            ),
            Divider(),
            ListTile(
              leading: CircleAvatar(
                 backgroundImage: NetworkImage(
                    'https://i.pinimg.com/originals/db/bc/31/dbbc3114f9521ed7d5699071737f5c8e.jpg',
                  ),
              ),
              title: Text('gricelda berrera mentiond you in a post'),
              trailing: Text('40 min ago'),
            ),
            Divider(),
          ],
        ),
      ),
    );
  }
}
