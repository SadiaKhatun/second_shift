import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(

      home: Scaffold(
        backgroundColor: Colors.red,

        appBar: AppBar(
         // toolbarHeight: 100,
          title: const Text(
              "Second Shift",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),

        drawer: Drawer(
          child: ListView(
            children: const <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.red,
                ),
                child: Text(
                  'Welcome to Our Class',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 30,
                  ),
                ),
              ),
              ListTile(
                title: Text('1'),
              ),
              ListTile(
                title:  Text("All Mail Inboxes"),
                leading:  Icon(Icons.mail),
              ),
              Divider(
                height: 0.2,
              ),
              ListTile(
                title:  Text("Primary"),
              ),
              ListTile(
                title:  Text("Social"),
              ),
              ListTile(
                title: Text("Promotions"),
              ),
            ],
          ),
        ),

        // bottomNavigationBar: BottomNavigationBar(
        //   currentIndex: 0,
        //   backgroundColor: Colors.green,
        //   fixedColor: Colors.white,
        //   items: const [
        //     BottomNavigationBarItem(
        //       title: Text("Home"),
        //       icon: Icon(Icons.home),
        //     ),
        //     BottomNavigationBarItem(
        //       title: Text("Search"),
        //       icon: Icon(Icons.search),
        //     ),
        //     BottomNavigationBarItem(
        //       title: Text("User Profile"),
        //       icon: Icon(Icons.account_circle),
        //     ),
        //   ],
        //   onTap: (int itemIndex){
        //    // setState(() {
        //       //_currentIndex = itemIndex;
        //    // });
        //   },
        // ),
        bottomNavigationBar: const BottomAppBar(),

        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.green,
          child: const Icon(Icons.home),
          onPressed: () {  },
        ),

        body: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
          child: Text(
              "Hi, we are students of the 5th semester second shift. This our first app.Hi, we are students of the 5th semester second shift. This our first app.",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
             // backgroundColor: Colors.blueAccent,
              letterSpacing: 1,
              wordSpacing: 0,

            ),
          ),
        ),

      ),
    );
  }
}
