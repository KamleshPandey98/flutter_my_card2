import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//import 'package:auto_size_text/auto_size_text.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My CARD",
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
//      ThemeData(
//        textTheme: GoogleFonts.pacificoTextTheme(Theme.of(context).textTheme),
//      ),
      home: Scaffold(
//        backgroundColor: Colors.teal,
//        appBar: AppBar(
//          title: Center(
//            child: Text("My CARD"),
//          ),
////          backgroundColor: Colors.white,
//        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Container(
              margin: EdgeInsets.fromLTRB(0.0, 20.0, 0.0, 0.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    backgroundColor: Colors.grey,
                    backgroundImage: AssetImage("images/Kamlesh.jpg"),
                    radius: 50.0,
                  ),
                  Text(
                    "Kamlesh Pandey",
                    style: GoogleFonts.lakkiReddy(
                      fontSize: 40.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    "Flutter Developer",
                    style: GoogleFonts.sourceSansPro(
                      textStyle: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.5,
                        color: Colors.white54,
                      ),
                    ),
                  ),
                  Text(
                    "Python Developer",
                    style: GoogleFonts.sourceSansPro(
                      textStyle: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.5,
                        color: Colors.white54,
                      ),
                    ),
                  ),
                  Text(
                    "Software Developer",
                    style: GoogleFonts.sourceSansPro(
                      textStyle: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.5,
                        color: Colors.white54,
                      ),
                    ),
                  ),
                  Text(
                    "Full Stack Web Developer",
                    style: GoogleFonts.sourceSansPro(
                      textStyle: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2.5,
                        color: Colors.white54,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150,
                    child: Divider(
//                  thickness: 0.5,
                      color: Colors.white54,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    color: Colors.black54,
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.white,
                        size: 20,
                      ),
                      title: Text(
                        "+91 8273212357",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.sourceSansPro(
                          textStyle: TextStyle(
                            fontSize: 18,
                            letterSpacing: 2.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    color: Colors.black54,
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.white,
                        size: 20,
                      ),
                      title: Text(
                        "kamleshpandey196@gmail.com",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.sourceSansPro(
                          textStyle: TextStyle(
                            fontSize: 18,
                            letterSpacing: 1.0,
                          ),
                        ),
//                    minFontSize: 14,
                        maxLines: 1,
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                    color: Colors.black54,
                    child: ListTile(
                      leading: Icon(
                        Icons.web,
                        color: Colors.white,
                        size: 20,
                      ),
                      title: Text(
                        "www.kamleshpandey.ml",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.sourceSansPro(
                          textStyle: TextStyle(
                            fontSize: 18,
                            letterSpacing: 1.0,
                          ),
                        ),
//                    minFontSize: 14,
                        maxLines: 1,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
