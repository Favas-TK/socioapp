import 'package:flutter/material.dart';
import 'package:socioapp/model/homemodel.dart';

class HomeItem extends StatelessWidget {
  HomeItem({super.key, required this.homedata});
  Home homedata;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: CircleAvatar(
            backgroundImage: NetworkImage(homedata.profile!),
          ),
          title: Text(homedata.name!),
          trailing: Text(homedata.date!),
        ),
        Image.network(homedata.image!)
      ],
      
    );
}
}
