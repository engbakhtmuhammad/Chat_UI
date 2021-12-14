import 'package:flutter/material.dart';
import 'package:flutter_app_task2/views/chat.dart';
import 'package:flutter_app_task2/widgets/favorite_contacts.dart';
import 'package:flutter_app_task2/widgets/recent_chats.dart';


class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      appBar: AppBar(
        title: Row(
          children: [
            Text(
              'Inbox',
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,

              ),
            ),
            IconButton(
              icon: Icon(Icons.inbox_sharp),
              iconSize: 30.0,
              color: Colors.white,
              onPressed: () {},
            ),
          ],

        ),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.add_road_outlined),
            iconSize: 30.0,
            color: Colors.white,
            onPressed: () {},
          ),
        ],
      ),

      body: Column(
        children: <Widget>[
          Expanded(
            child: Column(
              children: <Widget>[
                FavoriteContacts(),
                RecentChats(),

              ],

            ),



          ),

        ],
      ),
    );
  }
}
