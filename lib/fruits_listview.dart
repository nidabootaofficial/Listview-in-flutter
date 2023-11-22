import 'package:flutter/material.dart';

class ImageData {
  final String imagePath;

  ImageData({                   // constructor
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
      ImageData(imagePath: "assets/images/mango.png"),
      ImageData(imagePath: "assets/images/apple.png"),
      ImageData(imagePath: "assets/images/pear.png"),
      ImageData(imagePath: "assets/images/banana.png"),
      ImageData(imagePath: "assets/images/orange.png"),
      ImageData(imagePath: "assets/images/grapes.png"),
      ImageData(imagePath: "assets/images/strawberry.png"),
      ImageData(imagePath: "assets/images/cherry.png"),
      ImageData(imagePath: "assets/images/watermelon.png"),
      ImageData(imagePath: "assets/images/melon.png"),
    ];
    var listtitles=["Mango","Apple","Pear","Banana","Orange","Graphes","Strawberry","Cherry","Water Melon","Melon"];
    var listsubtitles=["Price: 300", "Price: 250","Price: 150","Price: 80", "Price: 180","Price:320","Price: 400","Price:600","Price: 100","Price: 120"];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrange.shade400,
          title: Text("List of Fruits"),
        ),
        body: Material(
          child: ListView.builder(itemBuilder: (BuildContext context, int index) {
            final imageData = imageDataList[index]; // Get the ImageData object at the current index
            return Card(
              color: Colors.grey.shade200,
              elevation: 5,
              child: ListTile(
                title: Text("${listtitles[index]}", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                subtitle: Text("${listsubtitles[index]}"),
                leading: Image.asset(imageData.imagePath),
                trailing: ElevatedButton(
                  child: Text("BUY NOW"),
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.deepOrange.shade400,
                  ),
                ),
              ),
            );
          },
            itemCount: 10,
          ),
        ),
      ),
    );
  }
}
