import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

main(){

  runApp ( const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home:HomeActivity()
    );

  }


}

class HomeActivity extends StatelessWidget{
  const HomeActivity({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        title: Text("My Profile"),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add)),
          IconButton(onPressed: (){}, icon: Icon(Icons.settings_rounded)),
          IconButton(onPressed: (){}, icon: Icon(Icons.call))
        ],
      ),

      body: Container(
       margin:  EdgeInsets.all(40),
        child: Center(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              CircleAvatar(
                radius: 70,
                backgroundColor: Colors.deepPurpleAccent,
                child: IconButton(onPressed: (){}, icon: Icon(Icons.icecream_outlined),
                  iconSize: 100,

                ),

              ),
              Text("Ice creame is very delicious right?",
                style: TextStyle(fontSize: 25),
              ),

              CircleAvatar(
                radius: 70,
                backgroundColor: Colors.deepPurpleAccent,
                child: IconButton(onPressed: (){}, icon: Icon(Icons.code_rounded),
                  iconSize: 100,

                ),

              ),
              Text("Programing is not boring if you love it",
                  style: TextStyle(fontSize: 25),
              ),

              CircleAvatar(
                radius:70,
                backgroundColor: Colors.deepPurpleAccent,
                child: IconButton(onPressed: (){}, icon: Icon(Icons.egg_outlined),
                  iconSize: 100,

                ),
              ),
              Text("If you submit code directly copy from chatgpt then mark will 0",
                style: TextStyle(fontSize: 25),

              )

            ],
          ),
        ),
      ),


    );

  }
  
  
}