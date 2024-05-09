import 'package:flutter/material.dart';
import 'package:gorilla/secondPage.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 30),
        child: Column(
          children: [
            Column(
              children: [
                Container(
                  width: 400,
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.white)),
                  // clipBehavior: Clip.hardEdge,
                  child: Image.asset(
                    "images/maymun.png",
                    fit: BoxFit.cover,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 40),
                  child: Column(
                    children: [
                      const Text(
                        "Podcast",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 30),
                      ),
                      const Padding(
                        padding: EdgeInsets.all(10),
                        child: Text(
                          "Listen Your Favourite Podcast\nAnytime Anywhere",
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                          textAlign: TextAlign.center,
                          // textAlign: text,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      TextButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SecondPage()));
                        },
                        child: Container(
                          padding: EdgeInsets.all(20),
                          width: 400,
                          decoration: BoxDecoration(
                              border: Border.all(),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20)),
                              color: Color.fromARGB(255, 140, 73, 241)),
                          child: Text(
                            "Log in",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        padding: EdgeInsets.all(20),
                        width: 400,
                        decoration: BoxDecoration(),
                        child: Text(
                          "Sign up",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Color.fromARGB(255, 140, 73, 241),
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
