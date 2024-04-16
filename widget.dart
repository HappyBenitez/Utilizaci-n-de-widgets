import 'package:flutter/material.dart';
class LDSWWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'LDSW - Utilización de widgets',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            'Utilización de widgets',
            style: TextStyle(
              fontSize: 16,
              fontStyle: FontStyle.italic,
            ),
          ),
        ],
      ),
    );
  }
}

