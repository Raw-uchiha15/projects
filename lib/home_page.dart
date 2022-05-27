import 'package:flutter/material.dart';
import 'package:work_app/login_page.dart';
import 'package:work_app/main.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Header"),
        ),
        body: Image.asset(
          "assets/images/tree.jpg",
          fit: BoxFit.cover,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text(
            "Logout",
            style: TextStyle(
              color: Colors.black,
              backgroundColor: Colors.red,
            ),
          ),
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: Text('Oflutter.com'),
                accountEmail: Text('example@gmail.com'),
                currentAccountPicture: CircleAvatar(
                  child: ClipOval(
                    child: Image.network(
                      'https://oflutter.com/wp-content/uploads/2021/02/girl-profile.png',
                      fit: BoxFit.cover,
                      width: 90,
                      height: 90,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: NetworkImage(
                          'https://oflutter.com/wp-content/uploads/2021/02/profile-bg3.jpg')),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
