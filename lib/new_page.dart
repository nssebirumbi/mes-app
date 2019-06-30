import 'package:flutter/material.dart';

class NewPage extends StatelessWidget{
  final String title;

  const NewPage({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Courses"),
      ),
body: new Container(
          child: new Center(
            child: new Text("Courses Page"),
          )
        ),
              /*
        Creating a bottom Navigation
        Using a  BottomNavigatorBarItem Class to create it
        */
      bottomNavigationBar: BottomNavigationBar(
       currentIndex: 1, // this will be set when a new tab is tapped
      items: [
        BottomNavigationBarItem(
          icon: new Icon(Icons.insert_comment),
          title: new Text('News'),
        ),
        BottomNavigationBarItem(
          icon: new Icon(Icons.book),
          title: new Text('Courses'),
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.table_chart),
          title: Text('time tables')
        ),
      ],
    )
    );
  }
}