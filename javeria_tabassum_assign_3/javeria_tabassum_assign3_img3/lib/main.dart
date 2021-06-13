import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
    debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text('Ecom App UI', style: TextStyle(color: Colors.black))),
        backgroundColor: Colors.white,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.add_alert),
            color: Colors.black,
          ),
        ],
      ),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(5.0),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/iphone12.jpg'),
                  maxRadius: 25,
                ),
                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Iphone 12',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Icon(
                  Icons.star, color: Colors.amber,
                  size: 15.0),Text('5.0 (23 Reviews)'), ],
                ),
                trailing: Text('\$10') ,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(5.0),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/note20.jpg'),
                  maxRadius: 25,
                ),
                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Note 20 Ultra',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Icon(
                      Icons.star, color: Colors.amber,
                      size: 15.0),Text('5.0 (23 Reviews)'), ],
                ),
                trailing: Text('\$10') ,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(5.0),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/macair.jpg'),
                  maxRadius: 25,
                ),
                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Macbook Air',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Icon(
                      Icons.star, color: Colors.amber,
                      size: 15.0),Text('5.0 (23 Reviews)'), ],
                ),
                trailing: Text('\$10') ,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(5.0),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/macpro.jpg'),
                  maxRadius: 25,
                ),
                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Macbook Pro',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Icon(
                      Icons.star, color: Colors.amber,
                      size: 15.0),Text('5.0 (23 Reviews)'), ],
                ),
                trailing: Text('\$10') ,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(5.0),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/pc.jpg'),
                  maxRadius: 25,
                ),
                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Gaming PC',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Icon(
                      Icons.star, color: Colors.amber,
                      size: 15.0),Text('5.0 (23 Reviews)'), ],
                ),
                trailing: Text('\$10') ,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(5.0),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/key.jpg'),
                  maxRadius: 25,
                ),
                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Backlit Keyboard',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Icon(
                      Icons.star, color: Colors.amber,
                      size: 15.0),Text('5.0 (23 Reviews)'), ],
                ),
                trailing: Text('\$10') ,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(5.0),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/mer.jpg'),
                  maxRadius: 25,
                ),
                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Mercedes',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Icon(
                      Icons.star, color: Colors.amber,
                      size: 15.0),Text('5.0 (23 Reviews)'), ],
                ),
                trailing: Text('\$10') ,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(5.0),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/mut.jpg'),
                  maxRadius: 25,
                ),
                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Mutton',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Icon(
                      Icons.star, color: Colors.amber,
                      size: 15.0),Text('5.0 (23 Reviews)'), ],
                ),
                trailing: Text('\$10') ,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(5.0),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/road.jpg'),
                  maxRadius: 25,
                ),
                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Roadster',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Icon(
                      Icons.star, color: Colors.amber,
                      size: 15.0),Text('5.0 (23 Reviews)'), ],
                ),
                trailing: Text('\$10') ,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(5.0),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/royal.png'),
                  maxRadius: 25,
                ),
                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Royal Field',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Icon(
                      Icons.star, color: Colors.amber,
                      size: 15.0),Text('5.0 (23 Reviews)'), ],
                ),
                trailing: Text('\$10') ,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
