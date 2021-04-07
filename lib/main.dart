import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.red,
        visualDensity: VisualDensity.standard,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
     );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[


              Padding(
                  padding: EdgeInsets.fromLTRB(0, 40, 0, 60),
                  child: Text(
                    'ORION',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(1000, 26, 52, 80),
                      fontWeight: FontWeight.w800,
                      letterSpacing: 0,
                      fontSize: 50,
                    ),
                  ),
                ),

              Padding(
                padding: EdgeInsets.fromLTRB(30, 0, 30, 1),
                child: Container(
                  height: 50,
                  width: 500,
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Votre email',
                      prefixIcon: Padding(
                        padding: EdgeInsets.all(2),
                        child: Icon(Icons.alternate_email_outlined),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(
                            width: 1,
                            style: BorderStyle.solid,
                            color: Colors.red
                        ),
                      ),
                    ),
                    keyboardAppearance: Brightness.dark,
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(30, 25, 30, 1),
                child: Container(
                  height: 50,
                  width: 500,
                  child: TextFormField(
                    decoration: InputDecoration(
                      labelText: 'Votre mot de passe',
                      prefixIcon: Padding(
                        padding: EdgeInsets.all(2),
                        child: Icon(Icons.security),
                      ),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: BorderSide(
                            width: 1,
                            style: BorderStyle.solid,
                            color: Colors.red
                        ),
                      ),
                    ),
                    keyboardAppearance: Brightness.dark,
                  ),
                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(200, 40, 200, 0),
              ),
              RaisedButton(
                onPressed: () {},
                color: Color.fromARGB(1000, 122, 160, 180),
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(25)),
                child: Text(
                  "CONNEXION",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w300,
                    letterSpacing: 0,
                    fontSize: 20,
                  ),

                ),
              ),

              Padding(
                padding: EdgeInsets.fromLTRB(0, 100, 0, 0),
                child: Text(
                  'Mot de passe oublié ?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey,
                    fontWeight: FontWeight.w300,
                    letterSpacing: 0,
                    fontSize: 14,
                  ),
                ),
              ),

              Container(
                  // color: Colors.blueAccent,
                  width: 500,
                  height: 175,
                  padding: EdgeInsets.fromLTRB(10, 50, 5, 15),

                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                    'powered by ****.net 2021',
                    maxLines: 1,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.w300,
                      letterSpacing: 0,
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}