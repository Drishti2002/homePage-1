import 'package:flutter/material.dart';
import 'package:home_page_1/size_helper/sizeCal.dart';

class Footer extends StatefulWidget {
  const Footer({Key? key}) : super(key: key);

  @override
  State<Footer> createState() => _FooterState();
}

class _FooterState extends State<Footer> {
  @override
  Widget build(BuildContext context) {
    return Container(
        color: Colors.black54,
        padding: EdgeInsets.all(30),
        child: (displayWidth(context) < 1300)
            ? footerView(WrapAlignment.start)
            : footerView(WrapAlignment.center));
  }

  Widget footerView(WrapAlignment v) {
    return Wrap(
      spacing: 50,
      runSpacing: 30,
      alignment: v,
      //runAlignment: b,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/Facebook.png",
            width:20,
              height:20,
            ),
            SizedBox(
              width:20,
            ),
            Image.asset("assets/Instagram.png",
              width:20,
              height:20,
            ),
            SizedBox(
              width:20,
            ),
            Image.asset("assets/Linkedin.png",
              width:20,
              height:20,
            ),
            SizedBox(
              width:20,
            ),
            Image.asset("assets/Twitter.png",
              width:20,
              height:20,
            ),
            SizedBox(
              width:20,
            ),
            Image.asset("assets/Whatsapp.png",
              width:20,
              height:20,
            ),

          ],
        ),
        SizedBox(
          width: 200,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text(
                "Company Name",
                style: TextStyle(
                    color: Colors.limeAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
                maxLines: 1,
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(top: 5.0),
                child: Text(
                  "We create possibilites for the connected world. We create possibilites for the connected world.",
                  style: TextStyle(color: Colors.white, fontSize: 10),
                  maxLines: 4,
                ),
              ),
            ],
          ),
        ),


        SizedBox(
          width: 200,
          child: Column(
            children: <Widget>[
              Text(
                "Explore",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(top:5.0),
                child: Text(
                  "Home",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 5.0),
                child: Text(
                  "About",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 5.0),
                child: Text(
                  "Contact",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 5.0),
                child: Text(
                  "Career",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 10,
                  ),
                ),
              ),
            ],
          ),
        ),


        Padding(
          padding: EdgeInsets.only(top:20.0),
          child: Text(
            "All Rights are Reversed to Company Name",
            style: TextStyle(
              fontSize:20,
              color: Colors.white,
            ),

          ),
        ),

      ],
    );
  }
}
