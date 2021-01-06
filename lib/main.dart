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
                  SizedBox(
                    width: 60,
                    height: 60,
                    child: Image.network(
                      'https://yt3.ggpht.com/ytc/AAUvwnj0Ok_dHgv_UY3sZrkMaWYgjKAPJQYlacK22k4IIg=s900-c-k-c0x00ffffff-no-rj',
                    ),
                  ),
                  Column(
                    children: [
                      const Text(
                        'yorks view',
                      ),
                      FlatButton(
                        child: Row(
                          children: [
                            Icon(
                              Icons.video_call,
                              color: Colors.red,
                            ),
                            Text('登録する'),
                          ],
                        ),
                        onPressed: (){

                        },
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
