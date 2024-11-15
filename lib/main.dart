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
        padding:  EdgeInsets.all(8.0),
        child: Center(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 80,

              ),
              Text("Ice creame is very delicious right?"),

              CircleAvatar(
                radius: 80,

              ),
              Text("Programing is not boring if you love it"),

              CircleAvatar(
                radius:80,

              ),
              Text("If you submit code directly copy from chatgpt then mark will 0")

            ],
          ),
        ),
      ),


    );

  }
  
  
}