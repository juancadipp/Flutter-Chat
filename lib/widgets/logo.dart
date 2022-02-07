import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({Key? key, required this.titulo}) : super(key: key);
  final String titulo;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SingleChildScrollView(
        child: Container(
          margin: EdgeInsets.only(top: 20),
          width: 170,
          child: Column(
            children: [
              Container(
                  height: 130,
                  child: Image(image: AssetImage('assets/chatLogo.png'))),
              SizedBox(height: 10),
              Text(
                titulo,
                style: TextStyle(fontSize: 30),
              )
            ],
          ),
        ),
      ),
    );
  }
}
