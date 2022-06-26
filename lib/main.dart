import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromRGBO(24, 151, 143, 0.8),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                mainAxisSize: MainAxisSize.max,
                children: <Widget>[
                  SizedBox(
                    height: 45,
                  ),
                  Text(
                    "Who AM I?",
                    style: TextStyle(
                        fontFamily: "BebasNeue",
                        fontSize: 75,
                        color: Color.fromRGBO(233, 218, 193, 1)),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  CircleAvatar(
                    radius: 95,
                    backgroundImage: AssetImage("images/personal.JPG"),
                    backgroundColor: Colors.teal,
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Text(
                    "Sepehr Shakibi",
                    style: TextStyle(
                        fontSize: 31,
                        color: Color.fromRGBO(247, 236, 222, 1),
                        fontFamily: "CharisSILBold"),
                  ),
                  SizedBox(
                    height: 0,
                  ),
                  Text(
                    "Electrical Engineer",
                    style: TextStyle(
                        fontSize: 29,
                        color: Color.fromRGBO(247, 236, 222, 1),
                        fontFamily: "GentiumPlusit"),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(50, 0, 50, 10),
                    child: Text(
                      """Sepehr Shakibi is an electrical engineer and android devoloper. He programs in C, Python, Java, Kotlin, and Dart; He develops Android platform software with Kotlin and Dart languages and is interested in working with high-level languages.
He has passed courses in C language -especially microcontrollers -, AVR and ARM-STM32 microcontrollers, design of printed circuit fibers by the Altium Designer software, hardware implementation skills with microcontrollers, and Python programming language in the Vocational and Technical academy of “Grooh-e amn-e rahavard danesh.” 
 Mr. Shakibi is currently a graduate student in electrical power engineering at the University of Tehran.""",
                      textAlign: TextAlign.justify,
                      //"Sepehr Shakibi is an electrical engineer and microcontroller programmer. With programming and IAR development environments, he programs AVR and ARM ST microcontrollers and designs the board with Altium Designer. He is interested in microcontroller programming and high-level languages. He programs in C, Python, Java, kotlin, and Darts. In addition to microcontroller programming, it develops Android platform application in Kotlin and Dart. ",
                      style: TextStyle(
                          fontSize: 14,
                          fontFamily: "CharisSIL",
                          color: Colors.white),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.fromLTRB(45, 0, 45, 17),
                    child: ListTile(

                      leading: Icon(
                        Icons.mail_outline,
                        color: Colors.teal.shade700,
                        size: 34,
                      ),
                      title: Text(
                        " SepehrShakibi2@gmail.com",
                        style: TextStyle(
                            color: Colors.teal,
                            fontSize: 16,
                            fontFamily: "CharisSIL"),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
