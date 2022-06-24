import 'package:flutter/material.dart';
import 'package:home_page_1/size_helper/sizeCal.dart';
import 'package:home_page_1/home_body/HomeBody.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    if (displayWidth(context) > 500)
      return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: Text('Logo'),
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {},
                child: Text('Home',
                    style: TextStyle(
                      color: Colors.white,
                    )),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {},
                child: Text('About',
                    style: TextStyle(
                      color: Colors.white,
                    )),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {},
                child: Text('Contact',
                    style: TextStyle(
                      color: Colors.white,
                    )),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: () {},
                child: Text('Career',
                    style: TextStyle(
                      color: Colors.white,
                    )),
              ),
            ),
          ],

          titleSpacing: 20.0,
          centerTitle: false,
          toolbarHeight: 50.2,
          //toolbarOpacity: 0.8,
          // shape:  RoundedRectangleBorder(
          //   borderRadius: BorderRadius.only(
          //       bottomRight: Radius.circular(25),
          //       bottomLeft: Radius.circular(25)),
          // ),
          elevation: 5.00,
          backgroundColor: Colors.black.withOpacity(0.1),
        ),
        body: BodyHome(),
      );
    else
      return Scaffold(
        extendBodyBehindAppBar: true,
        appBar: AppBar(
          title: Text('Logo'),
          titleSpacing: 20.0,
          centerTitle: false,
          toolbarHeight: 50.2,
          elevation: 5.00,
          backgroundColor: Colors.black.withOpacity(0.1),
        ),
        drawer: Drawer(
          backgroundColor: Colors.black.withOpacity(0.5),
          child: ListView(
            padding: EdgeInsets.zero,
            children: <Widget>[
              SizedBox(
                height: 75,
                child: DrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.black.withOpacity(0.5),
                  ),
                  child: Text(
                    'Menu',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              ListTile(
                leading: Icon(Icons.home_filled, color: Colors.white),
                title: Text('Home',
                    style: TextStyle(
                      color: Colors.white,
                    )),
              ),
              ListTile(
                leading: Icon(Icons.info, color: Colors.white),
                title: Text('About',
                    style: TextStyle(
                      color: Colors.white,
                    )),
              ),
              ListTile(
                leading: Icon(Icons.phone, color: Colors.white),
                title: Text('Contact',
                    style: TextStyle(
                      color: Colors.white,
                    )),
              ),
              ListTile(
                leading: Icon(Icons.join_full, color: Colors.white),
                title: Text('Career',
                    style: TextStyle(
                      color: Colors.white,
                    )),
              ),
            ],
          ),
        ),
        body: BodyHome(),
      );
  }
}

