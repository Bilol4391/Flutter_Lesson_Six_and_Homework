import 'package:flutter/material.dart';

class FileOne extends StatelessWidget {
  const FileOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Container(
              width: 200,
              height: 500,
              decoration: const BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(250)),
                image: DecorationImage(
                    image: NetworkImage(
                        "https://images.unsplash.com/photo-1573495804660-b6b271f4c3f1?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2069&q=80"),
                    fit: BoxFit.cover),
              ),
             
            )
           
          ],
        ),
      ),
    );
  }
}




import 'package:flutter/material.dart';

class FileOne extends StatelessWidget {
  const FileOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Container(
              width: 200,
              height: 500,
              decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(20)),
                image: DecorationImage(image: AssetImage("assets/bilol.gif"), fit: BoxFit())
              ),
              
              
              // child: ClipRRect(
              //   borderRadius: BorderRadius.all(Radius.circular(20)),
              //     child: Image.asset("assets/bilol.gif", fit: BoxFit.cover,)
              // ),
              
              
            )
          ],
        ),
      ),
    );
  }
}
