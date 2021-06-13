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
                contentPadding: EdgeInsets.all(2.0),
                leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/user.png'),
                ),
                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'User',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Text('abc@gmail.com'), ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(2.0),

                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'ACCOUNT INFORMATION',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(2.0),

                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Full Name',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Text('User'), ],
                ),
                trailing: Icon(Icons.create) ,
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(2.0),

                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Email',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Text('user@gmail.com'), ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(2.0),

                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Phone',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Text('+900-786 01'), ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(2.0),

                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Address',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Text('New York,Random Street House No. 72'), ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(2.0),

                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Gender',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Text('Male'), ],
                ),
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.all(2.0),
            child: Container(
              child: ListTile(
                contentPadding: EdgeInsets.all(2.0),

                title: Column(
                  children: <Widget>[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Date of Birth',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[Text('October 13,1999'), ],
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }
}
