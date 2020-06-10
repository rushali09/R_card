import 'package:flutter/material.dart';

void main() {
  runApp(MyApp(),
  );
}


class MyApp extends StatelessWidget {
   @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
               
                  child: Column(
                     mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('assets/images/rushali.jpg'),
                      ),
                    Text(
                      "Rushali",
                        style: TextStyle(
                        fontFamily: 'Pacifico',
                        fontSize: 40,
                        color: Colors.white,
                        fontWeight: FontWeight.bold, 
                      ),
                    ),
                    Text(
                      "FLUTTER DEVELOPER",
                        style: TextStyle(
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                        letterSpacing: 2.5,
                        color: Colors.teal[100],
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                    SizedBox(
                      height: 20.0,
                      width: 150,
                      child: Divider(
                        color: Colors.teal[50],
                      ),
                    ),

                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25),
                      child: ListTile(
                        leading: Icon(
                              Icons.phone,
                              color: Colors.teal, 
                            ),
                        title: Text(
                              '8839783216',
                              style: TextStyle(
                                 color: Colors.teal[1000],
                                 fontFamily: 'SourceSansPro', 
                                 fontSize: 18,
                                 letterSpacing:2.3, 
                                
                              ),
                        ),    
                      ),
                    ),
                    

                    Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(vertical:10.0,horizontal:25),
                      child:ListTile(
                        leading:Icon(
                            Icons.email,
                            color: Colors.teal, 
                          ),
                        title: Text(
                            'rushalisreedhar37@gmail.com',
                            style: TextStyle(
                               color: Colors.teal[1000],
                               fontFamily: 'SourceSansPro', 
                               fontSize: 20,
                            ),
                        ),  
                      ),
                      
                    ),
                  ],
              ),
                
                )
  ),
);
}
}
