import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(title: Text('Contact List'),),
        body: Container(
          height: Size.infinite.height,
          width: Size.infinite.width,
          color: Colors.deepOrangeAccent,
          child: ListView(
            children: [
              Card(
                child: ListTile(
                  title: Text('Lionel Tauhid(Instructor)'),
                  subtitle: Text('01633804493'),
                  leading: Icon(Icons.person),
                ),
                elevation: 20,
                shadowColor: Colors.red,
                margin: EdgeInsets.all(20),
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Abdullah Al Sakafi'),
                  subtitle: Text('01823126182'),
                  leading: Icon(Icons.person),
                ),
                elevation: 20,
                shadowColor: Colors.red,
                margin: EdgeInsets.all(20),
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Mahfuz Sarker'),
                  subtitle: Text('01735269788'),
                  leading: Icon(Icons.person),
                ),
                elevation: 20,
                shadowColor: Colors.red,
                margin: EdgeInsets.all(20),
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Nabil Ahmed'),
                  subtitle: Text('015555556434'),
                  leading: Icon(Icons.person),
                ),
                elevation: 20,
                shadowColor: Colors.red,
                margin: EdgeInsets.all(20),
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Nabil Ahmed'),
                  subtitle: Text('015555556434'),
                  leading: Icon(Icons.person),
                ),
                elevation: 20,
                shadowColor: Colors.red,
                margin: EdgeInsets.all(20),
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Nabil Ahmed'),
                  subtitle: Text('015555556434'),
                  leading: Icon(Icons.person),
                ),
                elevation: 20,
                shadowColor: Colors.red,
                margin: EdgeInsets.all(20),
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Nabil Ahmed'),
                  subtitle: Text('015555556434'),
                  leading: Icon(Icons.person),
                ),
                elevation: 20,
                shadowColor: Colors.red,
                margin: EdgeInsets.all(20),
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Nabil Ahmed'),
                  subtitle: Text('015555556434'),
                  leading: Icon(Icons.person),
                ),
                elevation: 20,
                shadowColor: Colors.red,
                margin: EdgeInsets.all(20),
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
              Card(
                child: ListTile(
                  title: Text('Nabil Ahmed'),
                  subtitle: Text('015555556434'),
                  leading: Icon(Icons.person),
                ),
                elevation: 20,
                shadowColor: Colors.red,
                margin: EdgeInsets.all(20),
                shape: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10)
                ),
              ),
            ],
          ),
        ),
    floatingActionButton: new FloatingActionButton(onPressed: (){},
    elevation: 3.0,
    child: new Icon(Icons.add),
      ),
      )
    );

  }
}
