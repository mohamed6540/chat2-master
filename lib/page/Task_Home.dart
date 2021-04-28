import 'package:flutter/material.dart';
import 'package:chat2/component/drawer.dart';
import 'dart:ui';
import 'package:carousel_pro/carousel_pro.dart';

class Tasthome extends StatefulWidget {
  static const String id = 'tast_home';

  State<StatefulWidget> createState() {
    return HomeState();
  }
}

class HomeState extends State<Tasthome> {
  @override
  Widget build(BuildContext context) {
 
    return Scaffold(
      //backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "hospital system",
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.teal,
        actions: <Widget>[
          IconButton(
              icon: Icon(Icons.search),
              onPressed: () {
                showSearch(context: context, delegate: DataSearch());
              })
        ],
        centerTitle: true,
        elevation: 20,
        //leading:IconButton(icon: Icon(Icons.access_alarm), onPressed: (){}),
        //titleSpacing: 100,
        // brightness: Brightness.dark,
        //primary: false,
      ),
      drawer: MyDrawer(),
      body: ListView(children: <Widget>[
        Container(
          height: 600,
          width: double.infinity,
          margin: EdgeInsets.all(20),
          child: Carousel(
            boxFit: BoxFit.cover,
            autoplay: true,
            animationDuration: Duration(milliseconds: 750),
            dotSize: 10,
            dotIncreaseSize: 2,
            dotSpacing: 15,
            dotColor: Colors.teal,
            dotIncreasedColor: Colors.red,
            dotBgColor: Colors.white.withOpacity(0),
            dotPosition: DotPosition.bottomCenter,
            dotVerticalPadding: 0,

            //overlayShadow: true,
            //overlayShadowColors: Colors.black26,
            //showIndicator: true,
            indicatorBgPadding: 0,
            images: [
              AssetImage('images/3.jpg'),
              AssetImage('images/am1.jpg'),
              AssetImage('images/3.jpg'),
              AssetImage('images/4.jpg'),
            ],
            borderRadius: true,
            //radius:Radius.circular(20),
          ),
        ),

///////////////////////////////////////////////////////////////
        Container(
          height: 200,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(
                height: 200,
                width: 200,
                child: ListTile(
                  title: Image.asset('images/pharmacy.png',
                      height: 200, width: 200, fit: BoxFit.fill),
                  subtitle: Container(
                    child: Text(
                      'pharmacy',
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                      //style: TextStyle(color: Colors.black),
                    ),
                  ),
                  onLongPress: () {
                    print("long press");
                  },
                  onTap: () {
                    print("tap");
                  },
                ),
              ),
              Container(
                height: 200,
                width: 20,
              ),

              Container(
                height: 200,
                width: 200,
                child: ListTile(
                  title: Image.asset('images/Operating_theatre.jpg',
                      height: 200, width: 200, fit: BoxFit.fill),
                  subtitle: Container(
                    child: Text(
                      'Operating_theatre',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                      // style: TextStyle(color: Colors.black)
                    ),
                  ),
                  onLongPress: () {
                    print("long press");
                  },
                  onTap: () {
                    print("tap");
                  },
                ),
              ),

              Container(
                height: 200,
                width: 20,
              ),

              Container(
                height: 200,
                width: 250,
                child: ListTile(
                  title: Image.asset('images/emergency.jpg',
                      height: 200, width: 250, fit: BoxFit.fill),
                  subtitle: Container(
                    child: Text(
                      'E_R',
                      style:
                          TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                      // style: TextStyle(color: Colors.black)
                    ),
                  ),
                  onLongPress: () {
                    print("long press");
                  },
                  onTap: () {
                    print("tap");
                  },
                ),
              ),
              Container(
                height: 200,
                width: 20,
              ),

              Container(
                height: 200,
                width: 200,
                child: ListTile(
                  title: Image.asset('images/laboratory_2.png',
                      height: 200, width: 200, fit: BoxFit.fill),
                  subtitle: Container(
                    child: Text(
                      'laboratory',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                      //style: TextStyle(color: Colors.black)
                    ),
                  ),
                  onLongPress: () {
                    print("long press");
                  },
                  onTap: () {
                    print("tap");
                  },
                ),
              ),
              Container(
                height: 200,
                width: 20,
              ),

              Container(
                height: 200,
                width: 300,
                child: ListTile(
                  title: Image.asset('images/opd.jpg',
                      height: 200, width: 300, fit: BoxFit.fill),
                  subtitle: Container(
                    child: Text(
                      'OPD',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                      //style: TextStyle(color: Colors.black)
                    ),
                  ),
                  onLongPress: () {
                    print("long press");
                  },
                  onTap: () {
                    print("tap");
                  },
                ),
              ),
                Container(
                height: 200,
                width: 300,
                child: ListTile(
                  
                  title: Image.asset('images/icu.jpg',
                      height: 200, width: 300, fit: BoxFit.fill),
                  subtitle: Container(
                    child: Text(
                      'ICU',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                      //style: TextStyle(color: Colors.black)
                    ),
                  ),
                  onLongPress: () {
                    print("long press");
                  },
                  onTap: () {
                    print("tap");
                  },
                ),
              ),
  Container(
                height: 200,
                width: 200,
                child: ListTile(
                  title: Image.asset('images/dialysis.jpg',
                      height: 200, width: 200, fit: BoxFit.fill),
                  subtitle: Container(
                    child: Text(
                      'dialysis',
                      style:
                          TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                      //style: TextStyle(color: Colors.black)
                    ),
                  ),
                  onLongPress: () {
                    print("long press");
                  },
                  onTap: () {
                    print("tap");
                  },
                ),
              ),


              //
            ],
          ),
        ),

        Container(
          height: 400,
          child: GridView(
            gridDelegate:
                SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
            children: <Widget>[
              InkWell(
                child: GridTile(
                  child: Image.asset('images/done.jpg'),
                  footer: Container(
                    color: Colors.black.withOpacity(0.5),
                    child: Text(
                      'Done operation',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                onTap: () {
                  print("tap");
                },
              ),
              InkWell(
                child: GridTile(
                  child: Image.asset('images/beds.jpg'),
                  footer: Container(
                    color: Colors.black.withOpacity(0.5),
                    child: Text(
                      'Avilable beds ',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                onTap: () {
                  print("tap");
                },
              ),
              InkWell(
                child: GridTile(
                  child: Image.asset('images/ct.jpg'),
                  footer: Container(
                    color: Colors.black.withOpacity(0.5),
                    child: Text(
                      'Problem in CT',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                onTap: () {
                  print("tap");
                },
              ),
              InkWell(
                child: GridTile(
                  child: Image.asset('images/mri.jpg'),
                  footer: Container(
                    color: Colors.black.withOpacity(0.5),
                    child: Text(
                      'Problem in CT',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                onTap: () {
                  print("tap");
                },
              ),
              InkWell(
                child: GridTile(
                  child: Image.asset('images/ct.jpg'),
                  footer: Container(
                    color: Colors.black.withOpacity(0.5),
                    child: Text(
                      'Problem in CT',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                onTap: () {
                  print("tap");
                },
              ),
              InkWell(
                child: GridTile(
                  child: Image.asset('images/ct.jpg'),
                  footer: Container(
                    color: Colors.black.withOpacity(0.5),
                    child: Text(
                      'Problem in CT',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                onTap: () {
                  print("tap");
                },
              ),
              InkWell(
                child: GridTile(
                  child: Image.asset('images/ct.jpg'),
                  footer: Container(
                    color: Colors.black.withOpacity(0.5),
                    child: Text(
                      'Problem in CT',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                onTap: () {
                  print("tap");
                },
              ),
              InkWell(
                child: GridTile(
                  child: Image.asset('images/ct.jpg'),
                  footer: Container(
                    color: Colors.black.withOpacity(0.5),
                    child: Text(
                      'Problem in CT',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                onTap: () {
                  print("tap");
                },
              ),
              InkWell(
                child: GridTile(
                  child: Image.asset('images/ct.jpg'),
                  footer: Container(
                    color: Colors.black.withOpacity(0.5),
                    child: Text(
                      'party with children ',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.w700),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                onTap: () {
                  print("tap");
                },
              ),
            ],
          ),
        ),
      ]),
    );
  }
}

class DataSearch extends SearchDelegate<String> {
  @override
  List<Widget> buildActions(BuildContext context) {
    //action for bar
    return [IconButton(icon: Icon(Icons.clear), onPressed: () {})];
  }

  @override
  Widget buildLeading(BuildContext context) {
    //icon leading
    return IconButton(
        icon: Icon(Icons.arrow_back),
        onPressed: () {
          close(context, null);
        });
  }

  @override
  Widget buildResults(BuildContext context) {
    //result
    return null;
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    //show when person search
    return Text("data");
  }
}

/*SafeArea(
        child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Text('lab'),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Text('lab'),
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.teal,
            child: Text('lab'),
          ),
        ],
      ),
      ),*/
/*Container(padding:EdgeInsets.all(10),
          child: Text('Departments',style:TextStyle(fontSize: 25 ,color: Colors.teal,
        ),
        ),
        ),*/
