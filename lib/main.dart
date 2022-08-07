import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: first(),
  ));
}

class first extends StatelessWidget {
  // TextEditingController t1=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("my app",style: TextStyle(color: Colors.black87),),
      centerTitle: true,
      ),
      body: Column(
        children: [
          Container(
            height: 450,
            width: 250,
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.black87,
                width: 3,
              ),
              borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Column(
              children: [
                Container(
                  height: 30,
                  width: 220,
                  margin: EdgeInsets.only(top: 30),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [
                        Colors.pinkAccent,
                        Colors.black12,
                      ],
                      begin: Alignment.centerLeft,
                      end: Alignment.centerRight,
                    ),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Column(
                    children: [
                        TextField(),

                        ElevatedButton(onPressed: () {

                      }, child: Text("Submit")),

                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
