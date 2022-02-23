import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contoh Date Picker',
      home: Scaffold(
          appBar: AppBar(
            title: const Text("My App"),
            backgroundColor: Colors.red,
          ),
          body: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  Container(
                    padding: const EdgeInsets.all(16.0),
                    child: const Text("BERITA TERBARU"),
                  ),
                  Container(
                    padding: const EdgeInsets.all(16.0),
                    child: const Text("PERTANDINGAN HARI INI"),
                  ),
                ],
              ),
              Row(
                        children: [
                          Expanded(
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 0), 
                              decoration: BoxDecoration(border: Border.all(color: Colors.purpleAccent, width: 2)),
                              child: Image.network(
                              "https://eu-images.contentstack.com/v3/assets/bltcc7a7ffd2fbf71f5/blt3dbe9d4135f085ef/60da8a26467112384c77686e/8e9f68dc9178d045468e572aefae38ffe9bf117a.jpg?auto=webp&format=pjpg&quality=80&width=1024",
                              fit: BoxFit.fill,
                            ),
                            )
                          )
                        ],
                      ),
                      Row(
                    children: [
                      Expanded(child:
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                          decoration: BoxDecoration(border: Border.all(color: Colors.purpleAccent, width: 1)),
                          alignment: Alignment.bottomCenter,
                          child: const Text("Costa Mendekat ke Palmeiras", 
                            style: TextStyle(
                              fontSize: 20, 
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          padding: const EdgeInsets.all(15), 
                        ),
                      ),
                    ],
                  ),
                      Row(
                    children: [
                      Expanded(child: 
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                          decoration: const BoxDecoration(color: Colors.purpleAccent),
                          child: const Text("Transfer", 
                            style: TextStyle(
                              fontSize: 15, 
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          padding: const EdgeInsets.all(10),
                        ),
                      ),
                    ],
                  ),
              Container(
                margin: EdgeInsets.only(top: 15),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueGrey)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Expanded(
                        child: Image(
                      image: NetworkImage(
                          "https://media.gettyimages.com/photos/gerard-pique-of-fc-barcelona-receives-a-yellow-card-from-referee-del-picture-id1228834227?s=2048x2048"),
                    )),
                    const VerticalDivider(width: 1.0),
                    Expanded(
                        child: Center(
                            child: Container(
                      margin: const EdgeInsets.only(left: 8),
                      child: const Text(
                          "Pique Bilang Wasit Untungkan Madrid, Koemon Tepok Jidat"),
                    ))),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueGrey)),
                child: Row(
                  children: const <Widget>[
                    Text(
                      "Barcelona Feb 13,2021",
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.normal),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueGrey)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Expanded(
                        child: Image(
                      image: NetworkImage(
                          "https://media.gettyimages.com/photos/gerard-pique-of-fc-barcelona-receives-a-yellow-card-from-referee-del-picture-id1228834227?s=2048x2048"),
                    )),
                    const VerticalDivider(width: 1.0),
                    Expanded(
                        child: Center(
                            child: Container(
                      margin: const EdgeInsets.only(left: 8),
                      child: const Text(
                          "Pique Bilang Wasit Untungkan Madrid, Koemon Tepok Jidat"),
                    ))),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.blueGrey)),
                child: Row(
                  children: const <Widget>[
                    Text(
                      "Barcelona Feb 13,2021",
                      style: TextStyle(
                          fontSize: 16, fontWeight: FontWeight.normal),
                    )
                  ],
                ),
              )
            ],
          )),
    );
  }
}