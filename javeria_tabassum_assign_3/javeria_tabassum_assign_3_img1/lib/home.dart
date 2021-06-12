import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: _buildBar(context),
        appBar: AppBar(
          title: Center(
              child:
                  Text('Ecom App UI', style: TextStyle(color: Colors.black))),
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
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: new FittedBox(
                child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: 150,
                          height: 120,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(24.0),
                            child: Image(
                              fit: BoxFit.cover,
                              alignment: Alignment.center,
                              image: AssetImage('assets/iphone12.jpg'),
                            ),
                          ),),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: myDetailsContainer1(),
                          ),
                        ),
                      ],)
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: new FittedBox(
                child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: 150,
                          height: 120,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(24.0),
                            child: Image(
                              fit: BoxFit.cover,
                              alignment: Alignment.center,
                              image: AssetImage('assets/note20.jpg'),
                            ),
                          ),),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: myDetailsContainer2(),
                          ),
                        ),
                      ],)
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: new FittedBox(
                child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: 150,
                          height: 120,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(24.0),
                            child: Image(
                              fit: BoxFit.cover,
                              alignment: Alignment.center,
                              image: AssetImage('assets/macair.jpg'),
                            ),
                          ),),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: myDetailsContainer3(),
                          ),
                        ),
                      ],)
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: new FittedBox(
                child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: 150,
                          height: 120,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(24.0),
                            child: Image(
                              fit: BoxFit.cover,
                              alignment: Alignment.center,
                              image: AssetImage('assets/macpro.jpg'),
                            ),
                          ),),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: myDetailsContainer4(),
                          ),
                        ),
                      ],)
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Container(
              child: new FittedBox(
                child: Material(
                    color: Colors.white,
                    elevation: 14.0,
                    borderRadius: BorderRadius.circular(24.0),
                    shadowColor: Color(0x802196F3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          width: 150,
                          height: 120,
                          child: ClipRRect(
                            borderRadius: new BorderRadius.circular(24.0),
                            child: Image(
                              fit: BoxFit.cover,
                              alignment: Alignment.center,
                              image: AssetImage('assets/pc.jpg'),
                            ),
                          ),),
                        Container(
                          child: Padding(
                            padding: const EdgeInsets.only(right: 16.0),
                            child: myDetailsContainer5(),
                          ),
                        ),
                      ],)
                ),
              ),
            ),
          ),

        ],
      ),
    );
  }

  Widget myDetailsContainer1() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(child: Text("Iphone 12",
            style: TextStyle(color: Color(0xffe6020a), fontSize: 20.0,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[

                  Container(child: Icon(
                    Icons.star, color: Colors.amber,
                    size: 15.0,),),
                  Container(child: Text("5.0 (23 Review)",
                    style: TextStyle(color: Colors.black54, fontSize: 16.0,),)),
                ],)),
        ),
        Container(child: Text("20 Pieces \u00B7 \$90",
          style: TextStyle(color: Colors.black54, fontSize: 16.0,),)),
        Container(child: Text("Quantity : 1",
          style: TextStyle(color: Colors.black54, fontSize: 16.0,),)),
      ],
    );
  }
  Widget myDetailsContainer2() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(child: Text("Note 20 Ultra",
            style: TextStyle(color: Color(0xffe6020a), fontSize: 20.0,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[

                  Container(child: Icon(
                    Icons.star, color: Colors.amber,
                    size: 15.0,),),
                  Container(child: Text("5.0 (23 Review)",
                    style: TextStyle(color: Colors.black54, fontSize: 16.0,),)),
                ],)),
        ),
        Container(child: Text("20 Pieces \u00B7 \$90",
          style: TextStyle(color: Colors.black54, fontSize: 16.0,),)),
        Container(child: Text("Quantity : 1",
          style: TextStyle(color: Colors.black54, fontSize: 16.0,),)),
      ],
    );
  }
  Widget myDetailsContainer3() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(child: Text("Macbook Air",
            style: TextStyle(color: Color(0xffe6020a), fontSize: 20.0,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[

                  Container(child: Icon(
                    Icons.star, color: Colors.amber,
                    size: 15.0,),),
                  Container(child: Text("5.0 (23 Review)",
                    style: TextStyle(color: Colors.black54, fontSize: 16.0,),)),
                ],)),
        ),
        Container(child: Text("20 Pieces \u00B7 \$90",
          style: TextStyle(color: Colors.black54, fontSize: 16.0,),)),
        Container(child: Text("Quantity : 1",
          style: TextStyle(color: Colors.black54, fontSize: 16.0,),)),
      ],
    );
  }
  Widget myDetailsContainer4() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(child: Text("Macbook Pro",
            style: TextStyle(color: Color(0xffe6020a), fontSize: 20.0,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[

                  Container(child: Icon(
                    Icons.star, color: Colors.amber,
                    size: 15.0,),),
                  Container(child: Text("5.0 (23 Review)",
                    style: TextStyle(color: Colors.black54, fontSize: 16.0,),)),
                ],)),
        ),
        Container(child: Text("20 Pieces \u00B7 \$90",
          style: TextStyle(color: Colors.black54, fontSize: 16.0,),)),
        Container(child: Text("Quantity : 1",
          style: TextStyle(color: Colors.black54, fontSize: 16.0,),)),
      ],
    );
  }
  Widget myDetailsContainer5() {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(child: Text("Gaming PC",
            style: TextStyle(color: Color(0xffe6020a), fontSize: 20.0,fontWeight: FontWeight.bold),)),
        ),
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[

                  Container(child: Icon(
                    Icons.star, color: Colors.amber,
                    size: 15.0,),),
                  Container(child: Text("5.0 (23 Review)",
                    style: TextStyle(color: Colors.black54, fontSize: 16.0,),)),
                ],)),
        ),
        Container(child: Text("20 Pieces \u00B7 \$90",
          style: TextStyle(color: Colors.black54, fontSize: 16.0,),)),
        Container(child: Text("Quantity : 1",
          style: TextStyle(color: Colors.black54, fontSize: 16.0,),)),
      ],
    );
  }
}