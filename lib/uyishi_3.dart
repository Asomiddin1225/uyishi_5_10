/*

 Card(
                color: Colors.white,
                shape: const RoundedRectangleBorder(),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(40.0),
                      child: Column(
                        children: [
                          Container(
                            color: Colors.grey.shade300,
                            width: double.infinity,
                            padding: const EdgeInsets.all(20),
                            child: Image.network(
                              "https://parspng.com/wp-content/uploads/2023/06/watchpng.parspng.com-8.png",
                              fit: BoxFit.cover,
                            ),
                          ),




 */

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  return runApp(const UyIshi2());
}

class UyIshi2 extends StatefulWidget {
  const UyIshi2({super.key});

  @override
  State<UyIshi2> createState() => _UyIshi2State();
}

class _UyIshi2State extends State<UyIshi2> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 16, 1, 22),
        body: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  "rasm/avatar.png",
                  height: 300,
                  fit: BoxFit.cover,
                ),
                const Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          "Avatar:The Way of\nWater",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Icon(
                          Icons.save_as,
                          size: 25,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.telegram,
                          size: 25,
                          color: Colors.white,
                        ),
                      ],
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      reverse: true,
                      child: Row(
                        children: [
                          Text(
                            "⭐   9.8 >",
                            style: TextStyle(
                              fontSize: 25,
                              color: Color.fromARGB(255, 86, 10, 116),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Text(
                            "2022",
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.white,
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Chip(
                            label: Text(
                              "13+",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                            backgroundColor: Color.fromARGB(255, 86, 10, 116),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Chip(
                            label: Text(
                              "United States",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                            backgroundColor: Color.fromARGB(255, 86, 10, 116),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Chip(
                            label: Text(
                              "Subtitle",
                              style:
                                  TextStyle(fontSize: 15, color: Colors.white),
                            ),
                            backgroundColor: Color.fromARGB(255, 86, 10, 116),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                const SizedBox(
                  height: 30,
                ),
                Row(children: [
                  Container(
                    padding: const EdgeInsets.all(10),
                    // height: 60,
                    // width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 86, 10, 116),
                    ),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.play_arrow,
                            color: Colors.white,
                            size: 30,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Play",
                          style: TextStyle(
                            fontSize: 23,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  Container(
                    padding: const EdgeInsets.all(10),
                    // height: 60,
                    // width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 136, 77, 159),
                    ),
                    child: const Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Icon(
                            Icons.download,
                            color: Color.fromARGB(255, 86, 10, 116),
                            size: 30,
                          ),
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Download",
                          style: TextStyle(
                            fontSize: 23,
                            color: Color.fromARGB(255, 86, 10, 116),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                ]),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  """Avatar yoki James Cameronʼs Avatar 2009-yilda ekranlarga chiqqan, 20th Century Fox tomonidan tarqatilgan ilmiy fantastika janridagi Amerika epik filmidir. Film rejissori, ssenariynavisi va produseri James Cameron boʻlib,
                               """,
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis
                      .horizontal, // Qatorni asosiy o'qning tomoniga solish uchun
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: const DecorationImage(
                            image: AssetImage("rasm/tor2.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Column(
                        children: [
                          Text(
                            "Sem\nWorthington\ncost",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: const DecorationImage(
                            image: AssetImage("rasm/tor2.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 50,
                      ),
                      const Column(
                        children: [
                          Text(
                            "Sem\nWorthington\ncost",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          image: const DecorationImage(
                            image: AssetImage("rasm/tor2.png"),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      const Column(
                        children: [
                          Text(
                            "Sem\nWorthington\ncost",
                            style: TextStyle(fontSize: 20, color: Colors.white),
                          ),
                        ],
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                const SingleChildScrollView(
                  scrollDirection: Axis
                      .horizontal, // Qatorni asosiy o'qning tomoniga solish uchun
                  // ignore: unnecessary_const
                  child: const Row(
                    children: [
                      Text(
                        "Trafilers",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "More Like This",
                        style: TextStyle(
                          fontSize: 30,
                          color: Color.fromARGB(255, 86, 10, 116),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "Comments",
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ),
                Wrap(
                  spacing: 20,
                  runSpacing: 20,
                  children: [
                    Container(
                      width: 400,
                      height: 600,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                          image: AssetImage("rasm/tor2.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      width: 400,
                      height: 600,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: const DecorationImage(
                          image: AssetImage("rasm/tor2.png"),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
