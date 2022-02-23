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
              Stack(
                children: <Widget>[
                  
                  Row(
                    children: [
                      Expanded(child:
                        Container(
                          margin: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                          decoration: BoxDecoration(border: Border.all(color: Colors.purpleAccent, width: 4)),
                          child: Image.network("https://akcdn.detik.net.id/community/media/visual/2019/04/08/b61401bc-e2fc-483c-9d0e-a5639194f37f_169.jpeg?w=700&q=90",
                          width: 400,
                          height: 300,
                          fit: BoxFit.fitWidth)
                        ),
                      )  
                    ],
                  ),
                  
                  Row(
                    children: [
                      Expanded(child:
                        Container(
                          margin: const EdgeInsets.fromLTRB(16, 0, 16, 0),
                          decoration: BoxDecoration(border: Border.all(color: Colors.purpleAccent, width: 4)),
                          alignment: Alignment.bottomCenter,
                          child: const Text("Costa Mendekat ke Palmeiras", 
                            style: TextStyle(
                              fontSize: 30, 
                              fontWeight: FontWeight.bold
                            ),
                          ),
                          padding: const EdgeInsets.all(20), 
                        ),
                      ),
                    ],
                  ),
                                   Row(
                    children: [
                      Expanded(child: 
                        Container(
                          margin: const EdgeInsets.fromLTRB(16, 0, 16, 8),
                          decoration: const BoxDecoration(color: Colors.purpleAccent),
                          child: const Text("Transfer", 
                            style: TextStyle(
                              fontSize: 20, 
                            ),
                          ),
                          padding: const EdgeInsets.all(20),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 15),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    const Expanded(
                        child: Image(
                      image: NetworkImage(
                          "https://akcdn.detik.net.id/community/media/visual/2020/10/21/gerard-pique_169.jpeg?w=700&q=90"),
                    )),
                    const VerticalDivider(width: 1.0),
                    Expanded(
                        child: Center(
                            child: Container(
                      margin: const EdgeInsets.only(left: 8),
                      child: const Text(
                          "Pique Bilang Wasit untungkan Madrid,Koemon Tepok Jidat"),
                    ))),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey)),
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

            ],
          )),
    );
  }
}
