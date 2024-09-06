import 'package:flutter/material.dart';

Widget elementTile(String symbol, String name) {
  return Container(
    width: 50,
    height: 70,
    decoration: BoxDecoration(
        border: Border.all(color: Colors.green, width: 2),
        borderRadius: BorderRadius.circular(5),
        color: Color.fromARGB(255, 163, 255, 166)),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          symbol,
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.green),
        ),
        Text(
          name,
          style: TextStyle(fontSize: 12, color: Colors.green),
          textAlign: TextAlign.center,
        ),
      ],
    ),
  );
}

Widget elementTile1(String symbol, String name) {
  return Container(
    width: 50,
    height: 70,
    decoration: BoxDecoration(
        border: Border.all(
            color: const Color.fromARGB(255, 223, 173, 25), width: 2),
        borderRadius: BorderRadius.circular(5),
        color: const Color.fromARGB(255, 253, 227, 150)),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          symbol,
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 223, 173, 25)),
        ),
        Text(
          name,
          style:
              TextStyle(fontSize: 12, color: Color.fromARGB(255, 223, 173, 25)),
          textAlign: TextAlign.center,
        ),
      ],
    ),
  );
}

Widget elementTile2(String symbol, String name) {
  return Container(
    width: 50,
    height: 70,
    decoration: BoxDecoration(
        border: Border.all(color: Colors.pinkAccent, width: 2),
        borderRadius: BorderRadius.circular(5),
        color: Color.fromARGB(255, 255, 181, 206)),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          symbol,
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.pinkAccent),
        ),
        Text(
          name,
          style: TextStyle(fontSize: 12, color: Colors.pinkAccent),
          textAlign: TextAlign.center,
        ),
      ],
    ),
  );
}

Widget elementTile3(String symbol, String name) {
  return Container(
    width: 50,
    height: 70,
    decoration: BoxDecoration(
        border: Border.all(color: Colors.deepPurple, width: 2),
        borderRadius: BorderRadius.circular(5),
        color: const Color.fromARGB(255, 186, 148, 252)),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          symbol,
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.deepPurple),
        ),
        Text(
          name,
          style: TextStyle(fontSize: 12, color: Colors.deepPurple),
          textAlign: TextAlign.center,
        ),
      ],
    ),
  );
}

Widget elementTile4(String symbol, String name) {
  return Container(
    width: 50,
    height: 70,
    decoration: BoxDecoration(
        border: Border.all(color: Color.fromARGB(255, 51, 71, 250), width: 2),
        borderRadius: BorderRadius.circular(5),
        color: Color.fromARGB(255, 153, 163, 255)),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          symbol,
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 51, 71, 250)),
        ),
        Text(
          name,
          style:
              TextStyle(fontSize: 12, color: Color.fromARGB(255, 51, 71, 250)),
          textAlign: TextAlign.center,
        ),
      ],
    ),
  );
}

Widget elementTile5(String symbol, String name) {
  return Container(
    width: 50,
    height: 70,
    decoration: BoxDecoration(
        border: Border.all(color: Color.fromARGB(255, 224, 224, 24), width: 2),
        borderRadius: BorderRadius.circular(5),
        color: const Color.fromARGB(255, 247, 247, 157)),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          symbol,
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 224, 224, 24)),
        ),
        Text(
          name,
          style:
              TextStyle(fontSize: 12, color: Color.fromARGB(255, 224, 224, 24)),
          textAlign: TextAlign.center,
        ),
      ],
    ),
  );
}

Widget elementTile6(String symbol, String name) {
  return Container(
    width: 50,
    height: 70,
    decoration: BoxDecoration(
        border: Border.all(color: Color.fromARGB(255, 255, 107, 70), width: 2),
        borderRadius: BorderRadius.circular(5),
        color: Color.fromARGB(255, 255, 190, 173)),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          symbol,
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Color.fromARGB(255, 255, 107, 70)),
        ),
        Text(
          name,
          style:
              TextStyle(fontSize: 12, color: Color.fromARGB(255, 255, 107, 70)),
          textAlign: TextAlign.center,
        ),
      ],
    ),
  );
}

Widget elementTile7(String symbol, String name) {
  return Container(
    width: 50,
    height: 70,
    decoration: BoxDecoration(
        border: Border.all(color: Colors.grey, width: 2),
        borderRadius: BorderRadius.circular(5),
        color: const Color.fromARGB(255, 216, 216, 216)),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          symbol,
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.grey),
        ),
        Text(
          name,
          style: TextStyle(fontSize: 12, color: Colors.grey),
          textAlign: TextAlign.center,
        ),
      ],
    ),
  );
}

Widget elementTile8(String symbol, String name) {
  return Container(
    width: 50,
    height: 70,
    decoration: BoxDecoration(
        border: Border.all(color: Colors.lightBlue, width: 2),
        borderRadius: BorderRadius.circular(5),
        color: const Color.fromARGB(255, 148, 221, 255)),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          symbol,
          style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.lightBlue),
        ),
        Text(
          name,
          style: TextStyle(fontSize: 12, color: Colors.lightBlue),
          textAlign: TextAlign.center,
        ),
      ],
    ),
  );
}
