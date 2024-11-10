import 'package:flutter/material.dart';

class Module10AssignmentScreen extends StatelessWidget {
  const Module10AssignmentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.yellow,
        centerTitle: false,
        title: const Text(
          "My Profile",
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        actions: const [
          Icon(Icons.add),
          SizedBox(width: 16,),
          Icon(Icons.settings),
          SizedBox(width: 16,),
          Icon(Icons.call),
          SizedBox(width: 16,),
        ],
      ),
      body: SingleChildScrollView(
        child: const Padding(
          padding: EdgeInsets.all(16.0),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SizedBox(
                  height: 10,
                ),
                CircleAvatar(
                  radius: 85,
                  child: Icon(
                    Icons.icecream_outlined,
                    size: 80,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Icecream is very delicious, right?",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 40,
                ),
                CircleAvatar(
                  radius: 85,
                  child: Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.chevron_left,
                          size: 60,
                        ),
                        Icon(
                          Icons.chevron_right,
                          size: 60,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "Programming is not boring if you love it",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 40,
                ),
                CircleAvatar(
                  radius: 85,
                  child: Icon(
                    Icons.egg_outlined,
                    size: 80,
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  "If you submit code directly copy from chatgpt then marks will be 0.",
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
