
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Olympics"),
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.settings))],
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              UserAccountsDrawerHeader(
                accountName: Text("Issam Omar"),
                accountEmail: Text("IssamZK@gmail.com"),
                currentAccountPicture: CircleAvatar(
                    child: Image(
                  image: NetworkImage(
                      "https://scontent.famm9-1.fna.fbcdn.net/v/t39.30808-6/295139867_2376415095856065_9144853951907001115_n.jpg?_nc_cat=107&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeG8h32-2S_xtHk1kTQYwjmM36Pr6fGexk_fo-vp8Z7GT3y8WKOe-HbHgugEko1j9QrykwRYeTBxcyYFO_GA8qfR&_nc_ohc=0nKOIf5CKWcAX_QuzYv&_nc_oc=AQnBGKkOCmDxTnkmcKVtRQ8sGvVu2H9ltj2zmB4iP__dRaVDke-Ws-YI_HmtDsJXatw&_nc_zt=23&_nc_ht=scontent.famm9-1.fna&oh=00_AT_-H1MAL_A-ZnBiYGTtNp6gaQO5R1x-uVB_KM0kUzXMTg&oe=630A7963"),
                    
                )),
              )
            ,ElevatedButton(onPressed: () => null, child: Text("home"),),ElevatedButton(onPressed: () => null, child: Text("Favourites"),),ElevatedButton(onPressed: () => null, child: Text("Location"),),ElevatedButton(onPressed: () => null, child: Text("Settings"),),ElevatedButton( onPressed: () => null, child: Text("LogOut"),)],
          ),
        ),
// appBar done------------------------
// scrollviwe_start

        body: SingleChildScrollView(
//main_container
          child: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      colors: [Colors.white, Colors.blueAccent, Colors.white])),

//main_colmun
//top buttons
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                        width: 30,
                      ),
                      ElevatedButton(
                          onPressed: () => null,
                          child: Icon(
                            Icons.ac_unit,
                          )),
                      SizedBox(
                        width: 10,
                      ),
                      ElevatedButton(
                          onPressed: () => null,
                          child: Icon(
                            Icons.sports_basketball,
                            color: Colors.orange,
                          )),
                      SizedBox(
                        width: 10,
                      ),
                      ElevatedButton(
                          onPressed: () => null,
                          child: Icon(
                            Icons.nature,
                            color: Colors.green,
                          )),
                      SizedBox(
                        width: 10,
                      ),
                      ElevatedButton(
                          onPressed: () => null,
                          child: Icon(
                            Icons.access_time,
                            color: Colors.black,
                          ))
                    ],
                  ),

//first_image
                  SizedBox(
                    height: 40,
                  ),

                  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3TZ1RAYDt92_pWrv9TNpC4wV5rFpKRgLB7A&usqp=CAU")),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(90),
                            child: Image(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTGpvWw3KoABpnHN5aBdRfX9W9LCD5DXl9toA&usqp=CAU")),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKX0sGoZ_f45H0uhMuA-ciG0oiJrRlABkK2nJpn78y85vFom29SWAHmxYrA4Z6IaxG42E&usqp=CAU"),
                            ),
                          ),
                        ],
                      )),
                  SizedBox(
                    height: 10,
                  ),
//seconed_image

                  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                                image: NetworkImage(
                                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRE3YKQRWyVO70alYEzziivIF4zODxTxsaKgQ&usqp=CAU")),
                          ),
                          ClipRRect(
                            borderRadius: BorderRadius.circular(100),
                            child: Image(
                              image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSnXTnBm-P735O87m59di3OzebE8rOrkLVrxA&usqp=CAU"),
                            ),
                          ),
                        ],
                      )),

                  SizedBox(
                    height: 10,
                  ),

//third_image
                  Container(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQYYWWsO2MhHcnMIahAqlTunrUi6ScniIlfA&usqp=CAU")),
                    ),
                  ),

//contacts_icons
                  Row(
                    children: [
                      FloatingActionButton(
                          onPressed: () => null,
                          child: Icon(
                            Icons.call,
                            color: Colors.amber,
                          )),
                      SizedBox(
                        width: 60,
                      ),
                      FloatingActionButton(
                        onPressed: () => null,
                        child: Icon(Icons.add_a_photo),
                      ),
                      SizedBox(
                        width: 60,
                      ),
                      FloatingActionButton(
                        onPressed: () => null,
                        child: Icon(Icons.mail),
                      )
                    ],
                  )
//end f contacts
                ],
              )),
        ),
      ),
    );
  }
}
