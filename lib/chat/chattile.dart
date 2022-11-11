import 'package:flutter/material.dart';
import 'package:socioapp/model/chatmodel.dart';

class ChatTile extends StatelessWidget {
  ChatTile({Key? key, required this.userData}) : super(key: key);
  User userData;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: NetworkImage(userData.profile!),
      ),
      title: Text(userData.name!),
      subtitle: Text(userData.messages!),
      trailing: Text(userData.updatedAt!),
    );
  }
}
