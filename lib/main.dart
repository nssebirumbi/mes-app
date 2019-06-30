import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:mes_app/new_page.dart';
void main()=>runApp(new MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new MaterialApp(
      theme: new ThemeData( primarySwatch: Colors.lightBlue ),
      home: new HomePage(),
      routes: <String, WidgetBuilder>{
        "/courses": (BuildContext context) => new NewPage(),
      },
    );
  }
}
class HomePage extends StatelessWidget {
    @override
    Widget build(BuildContext context) {
      return new Scaffold(
        appBar: new AppBar(
          title: new Text("News"),
          elevation: defaultTargetPlatform == TargetPlatform.android?5.0:0.0,
        ),
        drawer: new Drawer(
          child: new ListView(
            children: <Widget>[
              new UserAccountsDrawerHeader(
                accountName: new Text("Julius Ssemakula"),
                accountEmail: new Text("Software Engineering"),
                currentAccountPicture: new CircleAvatar(
                  backgroundColor: Colors.white,
                  child: new Image(
                    image: NetworkImage("https://lh3.googleusercontent.com/a-/AAuE7mBNzoH-8UVQIIB-8bQAUcFCm25yuuGlqC_da8ye=s96"),
                  ),
                ),
                /*otherAccountsPictures: <Widget>[  This code creates a new profile pic symbol such as an App Icon.
                //will use it for a logo
                  new CircleAvatar(
                    backgroundColor: Colors.white,
                    child: new Text("MES"),
                  )
                ],*/
              ),
              new ListTile(
                title: new Text("Home Page"),
                trailing: new Icon(Icons.home),
              ),
              new Divider(),
              new ListTile(
                title: new Text("Profile"),
                trailing: new Icon(Icons.person),
              ),
              new Divider(),
              new ListTile(
                title: new Text("Close"),
                trailing: new Icon(Icons.close),
                onTap: ()=> Navigator.of(context).pop(),
              ),
              new Divider(),
              new ListTile(
                title: new Text("Log Out"),
                trailing: new Icon(Icons.lock),
              ),
              new Divider(),
              new ListTile(
                title: new Text("Courses"),
                trailing: new Icon(Icons.book),
                onTap: (){
                  Navigator.of(context).pop();
                  Navigator.of(context).pushNamed("/courses");
                }
              )
            ],
          ),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child : Material(
                color: Colors.white,
                elevation: 14.0,
                borderRadius: BorderRadius.circular(2.0),
                shadowColor: Color(0x802196F3),
            child: Row(
              children: <Widget>[
                Container(
                    //child: myDetailsContainer(),
                    // child: Text(
                    // ),
                ),
                Container(
                  width: 100,
                    child:ClipRRect(
                      borderRadius: new BorderRadius.circular(2.0),
                      child: Image(
                        image: NetworkImage(
                        "http://cae.uonbi.ac.ke/sites/default/files/cae/cae/Students%20pose%20for%20a%20group%20photo%20outside%20CEDAT%20Conference%20Hall%20during%20their%20visit%20to%20Makerere%20University_CAE_0.jpg?1494336174"
                        ),
                        width: 150,
                      ),
                    ),
                ),
            ],
          ),
              ),
            ),
            ),
            new Padding(
              padding: const EdgeInsets.all(8.0),
            child: Container(
              child : Material(
                color: Colors.white,
                elevation: 14.0,
                borderRadius: BorderRadius.circular(2.0),
                shadowColor: Color(0x802196F3),
            child: Row(
              children: <Widget>[
                Container(
                    width: 100,
                    child:ClipRRect(
                      borderRadius: new BorderRadius.circular(2.0),
                      child: Image(
                        image: NetworkImage(
                        "https://talksport.com/wp-content/uploads/sites/5/2018/05/allcompetitiongoals.jpg?strip=all&quality=100&w=700&quality=100"
                        ),
                        width: 150,
                      ),
                    ),
                ),
                Container(
                    //child: myDetailsContainer(),
                    // child: Text(
                    // ),
                ),
            ],
          ),
              ),
            ),
            ),
                        new Padding(
              padding: const EdgeInsets.all(8.0),
            child: Container(
              child : Material(
                color: Colors.white,
                elevation: 14.0,
                borderRadius: BorderRadius.circular(2.0),
                shadowColor: Color(0x802196F3),
            child: Row(
              children: <Widget>[
                Container(
                    width: 100,
                    child:ClipRRect(
                      borderRadius: new BorderRadius.circular(2.0),
                      child: Image(
                        image: NetworkImage(
                        "https://d68b3152cf5d08c2f050-97c828cc9502c69ac5af7576c62d48d6.ssl.cf3.rackcdn.com/includes/img/cms/site-images/resized/1a4bb25-kingston-university-1826e4c-kingstonuniversityshortlistedfo.jpg"
                        ),
                        width: 150,
                      ),
                    ),
                ),
                Container(
                    //child: myDetailsContainer(),
                    // child: Text(
                    // ),
                ),
            ],
          ),
              ),
            ),
            ),
                        new Padding(
              padding: const EdgeInsets.all(8.0),
            child: Container(
              child : Material(
                color: Colors.white,
                elevation: 14.0,
                borderRadius: BorderRadius.circular(2.0),
                shadowColor: Color(0x802196F3),
            child: Row(
              children: <Widget>[
                Container(
                    width: 100,
                    child:ClipRRect(
                      borderRadius: new BorderRadius.circular(2.0),
                      child: Image(
                        image: NetworkImage(
                        "https://www.mak.ac.ug/sites/default/files/Students-at-Makerere-University-small.jpg"
                        ),
                        width: 150,
                      ),
                    ),
                ),
                Container(
                    //child: myDetailsContainer(),
                    // child: Text(
                    // ),
                ),
            ],
          ),
              ),
            ),
            ),
                        new Padding(
              padding: const EdgeInsets.all(8.0),
            child: Container(
              child : Material(
                color: Colors.white,
                elevation: 14.0,
                borderRadius: BorderRadius.circular(2.0),
                shadowColor: Color(0x802196F3),
            child: Row(
              children: <Widget>[
                Container(
                    width: 100,
                    child:ClipRRect(
                      borderRadius: new BorderRadius.circular(2.0),
                      child: Image(
                        image: NetworkImage(
                        "https://airtelfootball.ug/wp-content/uploads/2017/10/UFL.jpg"
                        ),
                        width: 150,
                      ),
                    ),
                ),
                Container(
                    //child: myDetailsContainer(),
                    // child: Text(
                    // ),
                ),
            ],
          ),
              ),
            ),
            ),
                        new Padding(
              padding: const EdgeInsets.all(8.0),
            child: Container(
              child : Material(
                color: Colors.white,
                elevation: 14.0,
                borderRadius: BorderRadius.circular(2.0),
                shadowColor: Color(0x802196F3),
            child: Row(
              children: <Widget>[
                Container(
                    width: 100,
                    child:ClipRRect(
                      borderRadius: new BorderRadius.circular(2.0),
                      child: Image(
                        image: NetworkImage(
                        "https://utamu.ac.ug/images/she.jpg"
                        ),
                        width: 150,
                      ),
                    ),
                ),
                Container(
                    //child: myDetailsContainer(),
                    // child: Text(
                    // ),
                ),
            ],
          ),
              ),
            ),
            ),
          ],
        ),
        /*
        Creating a bottom Navigation
        Using a  BottomNavigatorBarItem Class to create it
        Read More on the Tabs and add the fourth tab by your own. read fluter doc
        */
    bottomNavigationBar: BottomNavigationBar(
       currentIndex: 0, // this will be set when a new tab is tapped
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
    ),
    );
    }
  }