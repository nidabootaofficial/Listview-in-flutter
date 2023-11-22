import 'package:flutter/material.dart';


class ImageData {
  final String imagePath;

  ImageData({
    required this.imagePath,    // required named parameter

  });
}


void main(){
  runApp(MyListViewBuilder());
}

class MyListViewBuilder extends StatelessWidget {
  const MyListViewBuilder({super.key});

  @override
  Widget build(BuildContext context) {
    List<ImageData> imageDataList = [
      ImageData(imagePath: "assets/images/january.png"),
      ImageData(imagePath: "assets/images/february.png"),
      ImageData(imagePath: "assets/images/march.png"),
      ImageData(imagePath: "assets/images/april.png"),
      ImageData(imagePath: "assets/images/may.png"),
      ImageData(imagePath: "assets/images/june.png"),
      ImageData(imagePath: "assets/images/july.png"),
      ImageData(imagePath: "assets/images/august.png"),
      ImageData(imagePath: "assets/images/september.png"),
      ImageData(imagePath: "assets/images/october.png"),
      ImageData(imagePath: "assets/images/november.png"),
      ImageData(imagePath: "assets/images/december.png"),
    ];

    var listtitles=["January","Feburary","March","April","May","June","July","August","September","October","November","December"];

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red.shade400,
          title: Text("ListView Builder Example"),
        ),
        body: Material(
          child: ListView.builder(itemBuilder: (BuildContext context, int index) {
            final imageData = imageDataList[index]; // Get the ImageData object at the current index
            return Card(
              elevation: 5,
              color: Colors.grey.shade200,
              child: ListTile(

                  title: Text("${listtitles[index]}", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                  subtitle: Text("Month of the Year"),
                  leading: Image.asset(imageData.imagePath),
                  trailing: Icon(Icons.info_outline),
               ),
              );
            },
            itemCount: 12,
          ),
        ),
      ),
    );
  }
}
