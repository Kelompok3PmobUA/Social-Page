import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

void main() {
  runApp(const Tugas2());
}

class Tugas2 extends StatelessWidget {
  const Tugas2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            title: Text("Social Page"),
            actions: [
              Icon(Icons.airplanemode_on),
              Icon(Icons.access_time_filled_outlined)
            ],
            backgroundColor: Color.fromARGB(255, 26, 80, 186),
            leading: Builder(
              builder: (BuildContext context) {
                return IconButton(
                  icon: const Icon(Icons.menu),
                  onPressed: () {
                    Scaffold.of(context).openDrawer();
                  },
                  tooltip:
                      MaterialLocalizations.of(context).openAppDrawerTooltip,
                );
              },
            ),
          ),
          body: ListView(
            children: [
              // Search Bar
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                    margin: EdgeInsets.only(top: (20)),
                    padding: EdgeInsets.all(10),
                    height: 40,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color:
                              Color.fromARGB(255, 36, 23, 23).withOpacity(0.5),
                          spreadRadius: 1,
                          blurRadius: 10,
                          offset: Offset(0, 2), // changes position of shadow
                        ),
                      ],
                    ),
                    child: Text("What do you want to search?",
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Color(0xFF2585DE)))),
              ]),

              // Post 1
              Container(
                margin:
                    EdgeInsets.only(left: 30, top: 20, right: 30, bottom: 10),
                height: 400,
                width: 200,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 36, 23, 23).withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 10), // changes position of shadow
                    ),
                  ],
                ),
                child: Column(children: [
                  ListTile(
                    title: Text("Daffa"),
                    leading: CircleAvatar(),
                  ),
                  Container(
                      height: 300,
                      width: 400,
                      child: Image(
                        image: NetworkImage(
                            'https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885__480.jpg'),
                        fit: BoxFit.cover,
                      )),
                  Container(
                      height: 40,
                      width: 400,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const <Widget>[
                          Icon(
                            Icons.favorite_border,
                            color: Color.fromARGB(255, 0, 0, 0),
                            size: 24.0,
                            semanticLabel:
                                'Text to announce in accessibility modes',
                          ),
                          Icon(
                            Icons.comment,
                            color: Color.fromARGB(255, 0, 0, 0),
                            size: 24.0,
                          ),
                          Icon(
                            Icons.bookmark_border,
                            color: Color.fromARGB(255, 0, 0, 0),
                            size: 24.0,
                          ),
                        ],
                      )),
                ]),
              ),

              // Post 2
              Container(
                margin:
                    EdgeInsets.only(left: 30, top: 20, right: 30, bottom: 20),
                height: 400,
                width: 200,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 36, 23, 23).withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 10), // changes position of shadow
                    ),
                  ],
                ),
                child: Column(children: [
                  ListTile(
                    title: Text("Fauzan"),
                    leading: CircleAvatar(),
                  ),
                  Container(
                      height: 300,
                      width: 400,
                      child: Image(
                        image: NetworkImage(
                            'https://cdn.pixabay.com/photo/2015/12/01/20/28/road-1072821__480.jpg'),
                        fit: BoxFit.cover,
                      )),
                  Container(
                      height: 40,
                      width: 400,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const <Widget>[
                          Icon(
                            Icons.favorite_border,
                            color: Color.fromARGB(255, 0, 0, 0),
                            size: 24.0,
                            semanticLabel:
                                'Text to announce in accessibility modes',
                          ),
                          Icon(
                            Icons.comment,
                            color: Color.fromARGB(255, 0, 0, 0),
                            size: 24.0,
                          ),
                          Icon(
                            Icons.bookmark_border,
                            color: Color.fromARGB(255, 0, 0, 0),
                            size: 24.0,
                          ),
                        ],
                      )),
                ]),
              ),

              // Post 3
              Container(
                margin:
                    EdgeInsets.only(left: 30, top: 20, right: 30, bottom: 20),
                height: 400,
                width: 200,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Color.fromARGB(255, 36, 23, 23).withOpacity(0.5),
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 10), // changes position of shadow
                    ),
                  ],
                ),
                child: Column(children: [
                  ListTile(
                    title: Text("wahyu"),
                    leading: CircleAvatar(),
                  ),
                  Container(
                      height: 300,
                      width: 400,
                      child: Image(
                        image: NetworkImage(
                            'https://cdn.pixabay.com/photo/2015/11/16/16/28/bird-1045954_1280.jpg'),
                        fit: BoxFit.cover,
                      )),
                  Container(
                      height: 40,
                      width: 400,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: const <Widget>[
                          Icon(
                            Icons.favorite_border,
                            color: Color.fromARGB(255, 0, 0, 0),
                            size: 24.0,
                            semanticLabel:
                                'Text to announce in accessibility modes',
                          ),
                          Icon(
                            Icons.comment,
                            color: Color.fromARGB(255, 0, 0, 0),
                            size: 24.0,
                          ),
                          Icon(
                            Icons.bookmark_border,
                            color: Color.fromARGB(255, 0, 0, 0),
                            size: 24.0,
                          ),
                        ],
                      )),
                ]),
              ),
              Container(
                  height: 50,
                  width: 300,
                  color: Color.fromARGB(255, 26, 80, 186),
                  padding: EdgeInsets.fromLTRB(10, 15, 10, 15),
                  child: Text(DateFormat.yMMMMEEEEd().format(DateTime.now()),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255)))),
            ],
          ),
          bottomNavigationBar: BottomAppBar(
            child: Row(
              children: [
                IconButton(
                    icon: Icon(Icons.home),
                    onPressed: () {},
                    color: Color.fromARGB(255, 26, 80, 186)),
                IconButton(
                  icon: Icon(Icons.accessibility),
                  onPressed: () {},
                  color: Color.fromARGB(255, 26, 80, 186),
                ),
                Spacer(),
                IconButton(
                  icon: Icon(Icons.history),
                  onPressed: () {},
                  color: Color.fromARGB(255, 26, 80, 186),
                ),
                IconButton(
                  icon: Icon(Icons.person),
                  onPressed: () {},
                  color: Color.fromARGB(255, 26, 80, 186),
                ),
              ],
            ),
          ),
          floatingActionButton:
              FloatingActionButton(child: Icon(Icons.add), onPressed: () {}),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
        ));
  }
}
