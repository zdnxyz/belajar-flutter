import 'package:flutter/material.dart';

class PersegiPanjang extends StatelessWidget {
  const PersegiPanjang({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      height: 150,
      color: const Color.fromARGB(255, 15, 255, 7),
      child: const Text(
        'Ini persegi panjang',
        style: TextStyle(
          fontSize: 20,
        )
      ),
    );
  }
}