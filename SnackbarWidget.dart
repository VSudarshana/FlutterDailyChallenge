import 'package:flutter/material.dart';

void main() {
  runApp(const SnackbarWidget());
}

class SnackbarWidget extends StatelessWidget {
  const SnackbarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          // backgroundColor: Colors.black,
          title: const Text('Snackbar'),
        ),
        body: Center(
          child: ElevatedButton(
            child: const Text('Show Snackbar'),
            onPressed: () {
              final snackbar = SnackBar(
                  action: SnackBarAction(
                    label: 'Undo',
                    textColor: Colors.blue,
                    onPressed: () {},
                  ),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  behavior: SnackBarBehavior.floating,
                  // padding: EdgeInsets.all(20),
                  duration: const Duration(milliseconds: 3000),
                  // backgroundColor: Colors.red,
                  content: const Text('This is an error'));
              ScaffoldMessenger.of(context).showSnackBar(snackbar);
            },
          ),
        ),
      ),
    );
  }
}
