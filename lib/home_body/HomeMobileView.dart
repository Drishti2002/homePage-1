import 'package:flutter/material.dart';
import 'package:home_page_1/home_body/HomeBodyData.dart';
import 'package:home_page_1/size_helper/sizeCal.dart';


class MobileView extends StatefulWidget {
  const MobileView({Key? key}) : super(key: key);

  @override
  State<MobileView> createState() => _MobileViewState();
}

class _MobileViewState extends State<MobileView> {
  @override
  Widget build(BuildContext context) {
    return Column(children: <Widget>[
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            children: <Widget>[
              Image(
                image: AssetImage(Homebodydatagetter.homepageimage),
                width: 300,
                height: 300,
                //alignment: Alignment.center,
              ),
            ],
          )
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            children: <Widget>[
              SizedBox(
                //width: double.infinity,
                width: displayWidth(context) * 0.7,
                child: Text(
                  Homebodydatagetter.homepagecontentheading,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                    letterSpacing: 2.0,
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 8.0),
                child: SizedBox(
                  //width: double.infinity,
                  width: displayWidth(context) * 0.7,
                  child: Text(
                    Homebodydatagetter.homepagecontentparagraph,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.grey.shade500,
                      fontSize: 10.0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: EdgeInsets.all(6.0),
                  child: SizedBox(
                    width: 100,
                    height: 30,
                    child: ElevatedButton(
                      onPressed: () {},
                      child: Text(
                        "Click me",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      Padding(
        padding: EdgeInsets.all(30.0),
        child: Container(
          alignment: Alignment.center,
          width: 400,
          // width: displayWidth(context)*0.75,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Colors.white.withOpacity(0.1),
          ),
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(top: 20.0),
                child: Text(
                  Homebodydatagetter.subheader1,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                    color: Colors.white,
                  ),
                ),
              ),
              SizedBox(
                child: Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Card(
                              color: Colors.white.withOpacity(0.3),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: Colors.transparent,
                                ),
                                borderRadius:
                                BorderRadius.all(Radius.circular(15)),
                              ),
                              child: SizedBox(
                                width: 200,
                                height: 200,
                                child: Center(child: Text(Homebodydatagetter.productDetails,
                                  style: TextStyle(color: Colors.white),
                                )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Card(
                              color: Colors.white.withOpacity(0.3),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: Colors.transparent,
                                ),
                                borderRadius:
                                BorderRadius.all(Radius.circular(15)),
                              ),
                              child: SizedBox(
                                width: 200,
                                height: 200,
                                child: Center(child: Text(Homebodydatagetter.productDetails,
                                  style: TextStyle(color: Colors.white),
                                )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Card(
                              color: Colors.white.withOpacity(0.3),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: Colors.transparent,
                                ),
                                borderRadius:
                                BorderRadius.all(Radius.circular(15)),
                              ),
                              child: SizedBox(
                                width: 200,
                                height: 200,
                                child: Center(child: Text(Homebodydatagetter.productDetails,
                                  style: TextStyle(color: Colors.white),
                                )),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Padding(
                            padding: EdgeInsets.all(12.0),
                            child: Card(
                              color: Colors.white.withOpacity(0.3),
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: Colors.transparent,
                                ),
                                borderRadius:
                                BorderRadius.all(Radius.circular(15)),
                              ),
                              child: SizedBox(
                                width: 200,
                                height: 200,
                                child: Center(child: Text(Homebodydatagetter.productDetails,
                                  style: TextStyle(color: Colors.white),
                                )),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            children: <Widget>[
              Image(
                image: AssetImage(Homebodydatagetter.homepageimage),
                width: 300,
                height: 300,
                //alignment: Alignment.center,
              ),
            ],
          )
        ],
      ),
      Padding(
        padding: EdgeInsets.all(20.0),
        child: Text(
          Homebodydatagetter.subheader2,
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
      ),
      Form(
          child: Column(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 60, right: 60, bottom: 20),
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      labelText: 'Email id',
                      hintText: 'Enter valid mail id as abc@gmail.com'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10.0),
                child: ElevatedButton(
                  onPressed: () {
                    // Validate will return true if the form is valid, or false if
                    // the form is invalid.
                  },
                  child: const Text('Submit'),
                ),
              ),
            ],
          ))
    ]);
  }
}
