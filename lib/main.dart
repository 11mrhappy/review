import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       theme: ThemeData(
         primaryColor: Colors.white,
       ),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          leading: Icon(Icons.videocam),
          title: const Text(
              'reviewアプリ',
          ),
          actions: [
            SizedBox(
              width: 44,
              child: FlatButton(
                child: Icon(Icons.search),
                onPressed: (){

                },
              ),
            ),
            SizedBox(
              width: 44,
              child: FlatButton(
                child: Icon(Icons.more_vert),
                onPressed: (){

                },
              ),
            ),
          ],
        ),
        body: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Column(
                    children: [
                      const Text(
                        'yorks view',
                      ),
                      FlatButton(
                        child: Row(
                          children: [
                            Icon(Icons.video_call),
                            Text('登録する'),
                          ],
                        ),
                        onPressed: (){

                        },
                      ),
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
