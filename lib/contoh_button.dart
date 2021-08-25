import 'package:flutter/material.dart';

class ContohButton extends StatefulWidget {
  const ContohButton({Key? key}) : super(key: key);

  @override
  _ContohButtonState createState() => _ContohButtonState();
}

class _ContohButtonState extends State<ContohButton> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contoh Button'),
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 200,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      width: 200,
                      child: RaisedButton.icon(
                          icon: Icon(
                            Icons.star,
                            color: Colors.black87,
                          ),
                          label: Text(
                            "Ini Icon",
                            style: TextStyle(color: Colors.black87),
                          ),
                          onPressed: () {
                            print("Diklik nih");
                          },
                          onLongPress: () {
                            print("Diklik panjang nih");
                          },
                          // child: Text(
                          //   'Ini Raised Button',
                          //   style: TextStyle(color: Colors.white),
                          // ), // Ini kalo gapake icon
                          color: Colors.yellowAccent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)))),
                  Container(
                      width: 200,
                      child: RaisedButton.icon(
                          icon: Icon(
                            Icons.star,
                            color: Colors.white,
                          ),
                          label: Text(
                            "Ini Icon",
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () {
                            print("Diklik nih");
                          },
                          onLongPress: () {
                            print("Diklik panjang nih");
                          },
                          // child: Text(
                          //   'Ini Raised Button',
                          //   style: TextStyle(color: Colors.white),
                          // ), // Ini kalo gapake icon
                          color: Colors.deepPurpleAccent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15)))),
                  Container(
                      width: 200,
                      child: RaisedButton.icon(
                          icon: Icon(
                            Icons.star,
                            color: Colors.white,
                          ),
                          label: Text(
                            "Ini Icon",
                            style: TextStyle(color: Colors.white),
                          ),
                          onPressed: () {
                            print("Diklik nih");
                          },
                          onLongPress: () {
                            print("Diklik panjang nih");
                          },
                          // child: Text(
                          //   'Ini Raised Button',
                          //   style: TextStyle(color: Colors.white),
                          // ), // Ini kalo gapake icon
                          color: Colors.deepOrangeAccent,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(15))))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
