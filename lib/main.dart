import 'package:flutter/material.dart';

void main(){
  runApp(MyList());

}
class MyList extends StatelessWidget {
  const MyList({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Material(
          child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Card(
                  color: Colors.deepOrange.shade100,
                  child: ListTile(
                    title: Text("January"),
                    subtitle: Text("Month of the year"),
                    trailing: Icon(Icons.info),
                    leading: Icon(Icons.calendar_month),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Card(
                  color: Colors.blue.shade100,
                  child: ListTile(
                    title: Text("Feburary"),
                    subtitle: Text("Month of the year"),
                    trailing: Icon(Icons.info),
                    leading: Icon(Icons.calendar_month),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Card(
                  color: Colors.deepOrange.shade200,
                  child: ListTile(
                    title: Text("March"),
                    subtitle: Text("Month of the year"),
                    trailing: Icon(Icons.info),
                    leading: Icon(Icons.calendar_month),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Card(
                  color: Colors.blue.shade200,
                  child: ListTile(
                    title: Text("April"),
                    subtitle: Text("Month of the year"),
                    trailing: Icon(Icons.info),
                    leading: Icon(Icons.calendar_month),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Card(
                  color: Colors.deepOrange.shade300,
                  child: ListTile(
                    title: Text("May"),
                    subtitle: Text("Month of the year"),
                    trailing: Icon(Icons.info),
                    leading: Icon(Icons.calendar_month),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Card(
                  color: Colors.blue.shade300,
                  child: ListTile(
                    title: Text("June"),
                    subtitle: Text("Month of the year"),
                    trailing: Icon(Icons.info),
                    leading: Icon(Icons.calendar_month),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Card(
                  color: Colors.deepOrange.shade400,
                  child: ListTile(
                    title: Text("July"),
                    subtitle: Text("Month of the Year"),
                    trailing: Icon(Icons.info),
                    leading: Icon(Icons.calendar_month),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Card(
                  color: Colors.blue.shade400,
                  child: ListTile(
                    title: Text("August"),
                    subtitle: Text("Month of the year"),
                    trailing: Icon(Icons.info),
                    leading: Icon(Icons.calendar_month),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Card(
                  color: Colors.deepOrange.shade500,
                  child: ListTile(
                    title: Text("September"),
                    subtitle: Text("Month of the year"),
                    trailing: Icon(Icons.info),
                    leading: Icon(Icons.calendar_month),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Card(
                  color: Colors.deepOrange.shade500,
                  child: ListTile(
                    title: Text("October"),
                    subtitle: Text("Month of the year"),
                    trailing: Icon(Icons.info),
                    leading: Icon(Icons.calendar_month),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Card(
                  color: Colors.blue.shade500,
                  child: ListTile(
                    title: Text("November"),
                    subtitle: Text("Month of the year"),
                    trailing: Icon(Icons.info),
                    leading: Icon(Icons.calendar_month),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.all(4.0),
                child: Card(
                  color: Colors.deepOrange.shade600,
                  child: ListTile(
                    title: Text("December"),
                    subtitle: Text("Month of the year"),
                    trailing: Icon(Icons.info),
                    leading: Icon(Icons.calendar_month),
                  ),
                ),
              ),



            ],
          ),



          ),
        ),
    );
  }
}
