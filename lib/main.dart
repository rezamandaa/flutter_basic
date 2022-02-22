import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    var fitWidth = BoxFit.fitWidth;
    return MaterialApp(
      title: 'Flutter Use Widget',
      theme: ThemeData(
        
        primarySwatch: Colors.red,
      ),
      home: Scaffold(appBar: AppBar(
        title: const Text('MyApp'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                margin: EdgeInsets.all(20),
                child: const Text('BERITA TERBARU',
                  style: TextStyle(fontSize: 13, fontWeight: FontWeight.w600),),
              ),
              SizedBox(
                width: 40,
              ),
              Container(
                margin: EdgeInsets.all(20),
                child: const Text('PERTANDINGAN HARI INI',
                  style: TextStyle(
                    fontSize:13, fontWeight: FontWeight.w600 )),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              Container(
                color: Colors.purple[400],
                alignment: Alignment.bottomLeft,
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  "Transfer",
                  style: TextStyle(fontSize: 15),
                ),
                width: 500.0,
                height: 300.0,
              ),
              Container(
                color: Colors.white,
                alignment: Alignment.bottomCenter,
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  "Costa Mendekat Ke Palmairas",
                  style: 
                    TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                ),
                width: 500.0,
                height: 250.0,
              ),
               
               SizedBox(
                child: Image.network( "https://eu-images.contentstack.com/v3/assets/bltcc7a7ffd2fbf71f5/blt3dbe9d4135f085ef/60da8a26467112384c77686e/8e9f68dc9178d045468e572aefae38ffe9bf117a.jpg?auto=webp&format=pjpg&quality=80&width=1024",
                width: 500.0,
                height: 210.0,
                fit: fitWidth,
                ),
              )
            ],
          )
        ],
      ),
      ),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

 

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
     
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
       
        title: Text(widget.title),
      ),
      body: Center(
        
        child: Column(
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
