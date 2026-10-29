import 'package:flutter/material.dart';

class DetailChat extends StatefulWidget {
  const DetailChat({super.key});

  @override
  State<DetailChat> createState() => _DetailChatState();
}

class _DetailChatState extends State<DetailChat> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        leading: IconButton(
          onPressed: (){
              Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back)
        ),
        title: Row(
          children: [
            CircleAvatar(
              child: Icon(Icons.person),
            ),
            Padding(padding: EdgeInsets.only(right: 10)),
            Text('Eky wk')
          ],
        ),
        actions: [
          IconButton(
          onPressed: (){
              debugPrint('Video Call');
          },
          icon: Icon(Icons.video_camera_back_sharp),
        ),
        IconButton(
          onPressed: (){
              debugPrint('Telepon');
          },
          icon: Icon(Icons.phone),
        ),
        IconButton(
          onPressed: (){
              Navigator.pop(context);
          },
          icon: Icon(Icons.more_vert),
        ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView(
              padding: EdgeInsets.all(13),
              children: [
                Align(
                  alignment:  Alignment.centerRight,
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      vertical: 5
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 181, 228, 184),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text('Hi!'),
                  ),
                ),
                Align(
                  alignment:  Alignment.centerLeft,
                  child: Container(
                    margin: EdgeInsets.symmetric(
                      vertical: 5
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 181, 228, 184),
                      borderRadius: BorderRadius.circular(10)
                    ),
                    child: Text('kenapa dey'),
                  ),
                ),
              ],
            )
            ),
            Padding(padding: EdgeInsetsGeometry.all(10),
            child: Row(
              children: [
                Expanded(child: TextField()),
                IconButton(onPressed: (){}, icon: Icon(Icons.send)
                )
              ],
            ))
        ],
      ),
    );
  }
}