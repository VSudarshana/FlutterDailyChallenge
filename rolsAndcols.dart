import 'package:flutter/material.dart';

void main() {
  runApp(RowsCols());
}

class RowsCols extends StatelessWidget {
  const RowsCols({super.key});
  @override
  Widget build(BuildContext context) {
    var h = MediaQuery.of(context).size.height;
    var w = MediaQuery.of(context).size.width;
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Rows and Columns')),
        body: Container(
            height: h,
            width: w,
            color: Color.fromARGB(255, 70, 70, 69),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(height: 60, width: 60, color: Colors.red),
                  Container(height: 60, width: 60, color: Colors.blue),
                  Container(height: 60, width: 60, color: Colors.green),
                  Container(height: 60, width: 60, color: Colors.black),
                  Container(height: 60, width: 60, color: Colors.purple),
                ])
            //  Wrap(
            //   direction: Axis.vertical,
            //   alignment: WrapAlignment.start,
            //   // mainAxisAlignment: MainAxisAlignment.start,
            //   // crossAxisAlignment: CrossAxisAlignment.center,
            //   children: [
            // Container(height: 60, width: 60, color: Colors.red),
            // Container(height: 60, width: 60, color: Colors.blue),
            // Container(height: 60, width: 60, color: Colors.green),
            // Container(height: 60, width: 60, color: Colors.black),
            // Container(height: 60, width: 60, color: Colors.purple),
            //   ],
            // ),
            //     Row(
            //   mainAxisAlignment: MainAxisAlignment.start,
            //   crossAxisAlignment: CrossAxisAlignment.center,
            //   children: [
            //     Container(height: 60, width: 60, color: Colors.red),
            //     Container(height: 60, width: 60, color: Colors.blue),
            //     Container(height: 60, width: 60, color: Colors.green),
            //     Container(height: 60, width: 60, color: Colors.black),
            //     Container(height: 60, width: 60, color: Colors.purple),
            //   ],
            // )
            ),
      ),
    );
  }
}
