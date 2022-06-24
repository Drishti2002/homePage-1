import 'package:flutter/material.dart';
import 'package:home_page_1/size_helper/sizeCal.dart';
import 'package:home_page_1/home_body/HomeDesktopView.dart';
import 'package:home_page_1/home_body/HomeTabletView.dart';
import 'package:home_page_1/home_body/HomeMobileView.dart';
import 'package:home_page_1/widgets/Footer.dart';

class BodyHome extends StatefulWidget {
  const BodyHome({Key? key}) : super(key: key);

  @override
  State<BodyHome> createState() => _BodyHomeState();
}

class _BodyHomeState extends State<BodyHome> {
  @override
  Widget build(BuildContext context) {

    return SingleChildScrollView(
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              Color.fromRGBO(195, 20, 50, 1.0),
              Color.fromRGBO(36, 11, 54, 1.0),
            ],
          ),
        ),
        child: Column(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(top: 50),
              child: displayWidth(context)<660? MobileView():displayWidth(context)<1026?TabletView():DesktopView(),
            ),
            Footer(),
          ],
        ),
      ),
    );
  }
}









