import 'package:flutter/material.dart';

class Labels extends StatelessWidget {
  const Labels(
      {Key? key,
      required this.route,
      required this.titulo,
      required this.subtitulo})
      : super(key: key);

  final String route;
  final String titulo;
  final String subtitulo;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(
            subtitulo,
            style: TextStyle(
                fontSize: 15,
                color: Colors.black54,
                fontWeight: FontWeight.w300),
          ),
          SizedBox(height: 10),
          GestureDetector(
            onTap: () {
              Navigator.pushReplacementNamed(context, route);
            },
            child: Text(
              titulo,
              style: TextStyle(
                  fontSize: 18,
                  color: Colors.blue[600],
                  fontWeight: FontWeight.bold),
            ),
          )
        ],
      ),
    );
  }
}
