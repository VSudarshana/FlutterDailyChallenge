import 'package:flutter/material.dart';

void main() {
  runApp(const ImageWidget());
}

class ImageWidget extends StatelessWidget {
  const ImageWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('King Kohli')),
        body: Center(
          child: Container(
            height: 300,
            width: 350,
            decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                      blurRadius: 10, color: Colors.black, spreadRadius: 5.0)
                ],
                image: DecorationImage(
                  image: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsMdwdPMh7yZxwL2VGUnSvavEq5NeovKgb2A&usqp=CAU',
                  ),
                ),
                color: Colors.blue[600],
                borderRadius: BorderRadius.circular(20)),
          ),
        ),
      ),
    );
  }
}




// CachedNetworkImage(
//           imageUrl:
//               'https://variety.com/wp-content/uploads/2014/11/stand-by-me-doraemon.jpg?w=681&h=383&crop=1',
//           placeholder: (context, url) =>
//               Center(child: CircularProgressIndicator()),
//           errorWidget: (context, url, error) => Icon(Icons.error),
//         ),
