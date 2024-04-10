import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 233, 230, 230),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 33, 130, 209),
        title: const Text(
          "Wether Widget",
          style: TextStyle(color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: [
                Center(
                  child: Container(
                    height: 90,
                    width: 150,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey
                              .withOpacity(0.5), // Color of the shadow
                          spreadRadius: 4, // Spread radius
                          blurRadius: 4, // Blur radius
                          offset:
                              const Offset(0, 3), // Offset from the container
                        ),
                      ],
                    ),
                    // ignore: prefer_const_constructors
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Text(
                                "12 C",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold, fontSize: 18),
                              )),
                          SizedBox(height: 6),
                          Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "CLOUDY DAY",
                              style: TextStyle(
                                  fontSize: 14, fontWeight: FontWeight.w600),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                const SizedBox(
                  height: 15,
                ),
                Container(
                  height: 90,
                  width: 150,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 255, 255, 255),
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color:
                            Colors.grey.withOpacity(0.5), // Color of the shadow
                        spreadRadius: 4, // Spread radius
                        blurRadius: 4, // Blur radius
                        offset: const Offset(0, 3), // Offset from the container
                      ),
                    ],
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "ALARM",
                              style: TextStyle(
                                  fontWeight: FontWeight.w600, fontSize: 10),
                            )),
                        Row(
                          children: [
                            Text(
                              "11:45",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 4,
                            ),
                            Align(
                              alignment: Alignment.bottomLeft,
                              child: Text(
                                "AM",
                                style: TextStyle(fontSize: 10),
                              ),
                            )
                          ],
                        ),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              " M T W T F S S",
                              style: TextStyle(
                                  fontSize: 17, fontWeight: FontWeight.w500),
                            )),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              width: 12,
            ),
            Align(
              alignment: Alignment.topRight,
              child: Container(
                height: 195,
                width: 150,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color:
                          Colors.grey.withOpacity(0.5), // Color of the shadow
                      spreadRadius: 4, // Spread radius
                      blurRadius: 4, // Blur radius
                      offset: const Offset(0, 3), // Offset from the container
                    ),
                  ],
                ),
                child: const Padding(
                  padding: EdgeInsets.all(5.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "22",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 40),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.circle,
                            size: 8,
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Icon(
                            Icons.circle,
                            size: 8,
                          ),
                        ],
                      ),
                      Text(
                        "56",
                        style: TextStyle(
                            fontWeight: FontWeight.w500, fontSize: 40),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        "MON,2 MAY,2022",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        "RAY",
                        style: TextStyle(
                            fontSize: 14, fontWeight: FontWeight.w400),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
