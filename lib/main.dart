
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main (){
  runApp( const Modul5 ());
}

class Modul5 extends StatelessWidget{
  const Modul5({super.key});

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        home: Modul5Activity(),
        debugShowCheckedModeBanner: false,

    );
  }

}
class Modul5Activity extends StatelessWidget{
  const Modul5Activity({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: Text("Home"),
        centerTitle: true,
        elevation: 70,
        toolbarHeight: 100,
        backgroundColor: Colors.green,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.settings),
          alignment: Alignment.centerRight,),// Icon on the left side
        ],
        leading: Icon(Icons.message),
      ),
      body: Center(
        child: RichText(
          text: TextSpan(
            children: [
              TextSpan(

                text: 'This is mod 5 Assignment\n',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24
                ),
                // Add a new line
              ),
              TextSpan(
                text: 'My',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.red,
                ),
              ),
              TextSpan(
                text: ' phone',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.blue,
                ),
              ),
              TextSpan(
                text: ' name',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.purpleAccent,
                  fontWeight: FontWeight.bold
                ),
              ),
              TextSpan(
                text: ' Your phone name',
                style: TextStyle(
                  fontSize: 24,
                  color: Colors.amber,
                ),
              ),
            ],
          ),
        ),
      ),
    );

  }

}

