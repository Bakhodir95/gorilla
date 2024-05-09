import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:gorilla/class.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                Navigator.pushNamed(context, "/first");
              },
              icon: const Icon(
                Icons.home,
              ),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                Navigator.pushNamed(context, "/second");
              },
              icon: const Icon(
                Icons.category,
                color: Colors.blue,
              ),
            ),
            label: 'Categories',
          ),
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                Navigator.pushNamed(context, "/first");
              },
              icon: const Icon(
                Icons.playlist_play,
                color: Colors.black,
              ),
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: IconButton(
              onPressed: () {
                Navigator.pushNamed(context, "/third");
              },
              icon: const Icon(
                Icons.business,
                color: Colors.orange,
              ),
            ),
            label: 'Business',
          ),
        ],
        selectedItemColor: Colors.green[800],
      ),
      appBar: AppBar(
        actions: [Icon(Icons.power_input_sharp)],
        centerTitle: true,
        title: const Text(
          "Popular Show",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(15),
        child: Column(
          children: <Widget>[
            Flexible(
              flex: 4,
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: 400,
                  height: 300,
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    shape: BoxShape.rectangle,
                  ),
                  clipBehavior:
                      Clip.hardEdge, // Set clipBehavior to Clip.hardEdge
                  child: Image.asset(
                    "images/artist.png",
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Flexible(
                flex: 5,
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Flexible(
                            child: Container(
                          width: double.infinity,
                          padding: const EdgeInsets.all(10),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: const Color.fromARGB(255, 141, 101, 252),
                          ),
                          height: 50,
                          child: const Text(
                            "Play All Show",
                            style: TextStyle(
                              color: Colors.white,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        )),
                        const SizedBox(
                          width: 40,
                        ),
                        Flexible(
                            child: Center(
                          child: Container(
                            width: double.infinity,
                            padding: const EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color.fromARGB(255, 224, 210, 248),
                            ),
                            height: 50,
                            child: const Text(
                              "Subscribe",
                              style: TextStyle(fontWeight: FontWeight.bold),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        )),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          "12 Popular Show",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.bold),
                        ),
                        Text(
                          "See All",
                          style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w400,
                              color: Colors.grey),
                        ),
                      ],
                    ),
               
                    SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      "images/artist2.png",
                                      scale: 0.8,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Enjoy",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18),
                                          ),
                                          Text("Socially Buzzed")
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      // border: Border.all(),
                                      shape: BoxShape.circle,
                                      color: Colors.grey.shade200),
                                  child: Icon(Icons.takeout_dining_sharp),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      "images/artist2.png",
                                      scale: 0.8,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Enjoy",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18),
                                          ),
                                          Text("Socially Buzzed")
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      // border: Border.all(),
                                      shape: BoxShape.circle,
                                      color: Colors.grey.shade200),
                                  child: Icon(Icons.takeout_dining_sharp),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Image.asset(
                                      "images/artist2.png",
                                      scale: 0.8,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 15),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Enjoy",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 18),
                                          ),
                                          Text("Socially Buzzed")
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      // border: Border.all(),
                                      shape: BoxShape.circle,
                                      color: Colors.grey.shade200),
                                  child: Icon(Icons.takeout_dining_sharp),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
