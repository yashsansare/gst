import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class gst extends StatefulWidget {
  const gst({super.key});

  @override
  State<gst> createState() => _gstState();
}

class _gstState extends State<gst> {
  List L1 = [];
  double pr = 0;
  int ans = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 05,
            ),
            Container(
              height: 33,
              color: Color.fromARGB(255, 238, 237, 237),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      alignment: Alignment.centerLeft,
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                        "ORIGINAL PRICE",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: L1
                            .map(
                              (e) => Container(
                            alignment: Alignment.centerRight,
                            height: 20,
                            child: Text(
                              "$e",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        )
                            .toList(),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerRight,
                    child: Text(
                      " RS.  ",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 95,
              child: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Container(
                          alignment: Alignment.center,
                          padding: EdgeInsets.only(left: 30),
                          child: Text(
                            "GST",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 05,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: InkWell(
                          child: Container(
                            height: 35,
                            alignment: Alignment.center,
                            child: Text(
                              "3%",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                            ),
                          ),
                          highlightColor: Colors.red,
                          splashColor: Colors.red,
                          onTap: () {
                            setState(() {
                              satup(3);
                            });
                          },
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          child: Container(
                            height: 35,
                            alignment: Alignment.center,
                            child: Text(
                              "5%",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                            ),
                          ),
                          highlightColor: Colors.red,
                          splashColor: Colors.red,
                          onTap: () {
                            setState(() {
                              satup(5);
                            });
                          },
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          child: Container(
                            height: 35,
                            alignment: Alignment.center,
                            child: Text(
                              "12%",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                            ),
                          ),
                          highlightColor: Colors.red,
                          splashColor: Colors.red,
                          onTap: () {
                            setState(() {
                              satup(12);
                            });
                          },
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          child: Container(
                            height: 35,
                            alignment: Alignment.center,
                            child: Text(
                              "18%",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                            ),
                          ),
                          highlightColor: Colors.red,
                          splashColor: Colors.red,
                          onTap: () {
                            setState(() {
                              satup(18);
                            });
                          },
                        ),
                      ),
                      Expanded(
                        child: InkWell(
                          child: Container(
                            height: 35,
                            alignment: Alignment.center,
                            child: Text(
                              "28%",
                              style: TextStyle(
                                  fontSize: 20, fontWeight: FontWeight.bold),
                            ),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(7),
                            ),
                          ),
                          highlightColor: Colors.red,
                          splashColor: Colors.red,
                          onTap: () {
                            setState(() {
                              satup(28);
                            });
                          },
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 05,
            ),
            Container(
              height: 33,
              color: Color.fromARGB(255, 238, 237, 237),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.only(left: 30),
                      child: Text(
                        "FINAL PRICE",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Container(
                      alignment: Alignment.centerRight,
                      padding: EdgeInsets.only(right: 30),
                      child: Text(
                        "$ans Rs",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              margin: EdgeInsets.only(left: 100, right: 100),
              height: 62,
              color: Color.fromARGB(255, 238, 237, 237),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(
                    height: 8,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      "CGST / SGST",
                      style:
                      TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Container(
                    alignment: Alignment.center,
                    child: Text(
                      "00",
                      style:
                      TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                Expanded(
                  flex: 3,
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                              child: InkWell(
                                child: Container(
                                  height: 100,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "7",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                onTap: () {
                                  setState(() {
                                    L1.add(7);
                                  });
                                },
                              ),
                            ),
                            Expanded(
                              child: InkWell(
                                child: Container(
                                  height: 100,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "8",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                onTap: () {
                                  setState(() {
                                    L1.add(8);
                                  });
                                },
                              ),
                            ),
                            Expanded(
                              child: InkWell(
                                child: Container(
                                  height: 100,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "9",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                onTap: () {
                                  setState(() {
                                    L1.add(9);
                                  });
                                },
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: InkWell(
                                child: Container(
                                  height: 100,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "4",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                onTap: () {
                                  setState(() {
                                    L1.add(4);
                                  });
                                },
                              ),
                            ),
                            Expanded(
                              child: InkWell(
                                child: Container(
                                  height: 100,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "5",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                onTap: () {
                                  setState(() {
                                    L1.add(5);
                                  });
                                },
                              ),
                            ),
                            Expanded(
                              child: InkWell(
                                child: Container(
                                  height: 100,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "6",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                onTap: () {
                                  setState(() {
                                    L1.add(6);
                                  });
                                },
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: InkWell(
                                child: Container(
                                  height: 100,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "1",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                onTap: () {
                                  setState(() {
                                    L1.add(1);
                                  });
                                },
                              ),
                            ),
                            Expanded(
                              child: InkWell(
                                child: Container(
                                  height: 100,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "2",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                onTap: () {
                                  setState(() {
                                    L1.add(2);
                                  });
                                },
                              ),
                            ),
                            Expanded(
                              child: InkWell(
                                child: Container(
                                  height: 100,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "3",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                onTap: () {
                                  setState(() {
                                    L1.add(3);
                                  });
                                },
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              child: InkWell(
                                child: Container(
                                  height: 100,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "00",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                onTap: () {
                                  setState(() {
                                    L1.add("00");
                                  });
                                },
                              ),
                            ),
                            Expanded(
                              child: InkWell(
                                child: Container(
                                  height: 100,
                                  alignment: Alignment.center,
                                  child: Text(
                                    "0",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                onTap: () {
                                  setState(() {
                                    L1.add(0);
                                  });
                                },
                              ),
                            ),
                            Expanded(
                              child: InkWell(
                                child: Container(
                                  height: 100,
                                  alignment: Alignment.center,
                                  child: Text(
                                    ".",
                                    style: TextStyle(
                                        fontSize: 30,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                onTap: () {
                                  setState(() {
                                    L1.add(".");
                                  });
                                },
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.only(right: 10, left: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        InkWell(
                          child: Container(
                            height: 200,
                            alignment: Alignment.center,
                            child: Text(
                              "AC",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold),
                            ),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 251, 91, 27),
                              borderRadius: BorderRadius.circular(40),
                              border: Border.all(color: Colors.black),
                            ),
                          ),
                          onTap: () {
                            setState(() {
                              L1.clear();
                              ans = 0;
                            });
                          },
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        InkWell(
                          child: Container(
                            height: 200,
                            alignment: Alignment.center,
                            child: Icon(
                              Icons.backspace_outlined,
                              color: Colors.white,
                              size: 30,
                            ),
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 251, 91, 27),
                              borderRadius: BorderRadius.circular(40),
                              border: Border.all(color: Colors.black),
                            ),
                          ),
                          onTap: () {
                            setState(() {
                              L1.removeAt(L1.length - 1);
                            });
                          },
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  void satup(int gstpr) {
    String temp = "";
    String LastTemp = "";
    int j = gstpr;

    for (int i = 0; i < L1.length; i++) {
      if (L1[i] != gstpr) {
        temp = ("$temp${L1[i]}");
      } else {
        gstpr = int.parse("$i");
      }
    }

    int tempint = 0;
    tempint = int.parse("$temp");

    ans = tempint * gstpr;
    ans = ans ~/ 100;
  }
}