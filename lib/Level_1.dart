import 'Start_page.dart';
import 'Level_2.dart';
import 'package:flutter/material.dart';

class Level_1 extends StatefulWidget {
  @override
  _level1 createState() => _level1();
}

class _level1 extends State<Level_1> {
  double correct_count = 0;
  double count = 0;
  double hint_count = 0;
  bool H = false;
  bool A = false;
  bool G = false;
  bool M = false;
  bool N = false;
  String error = assign(0, "");
  String a = "";
  String h = "";
  String g = "";
  String m = "";
  String n = "";
  @override
  void initState() {
    super.initState();
    if (correct_count == 7) {
      Navigator.pushReplacement(
          context, MaterialPageRoute(builder: (context) => Level_2()));
    }
    if (count == 6) {
      Navigator.pop(
          context, MaterialPageRoute(builder: (context) => Start_page()));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
          title: Text(
            "Level 1",
            style: TextStyle(color: Colors.black),
            textAlign: TextAlign.center,
          ),
          backgroundColor: Colors.orangeAccent),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 300,
            width: 300,
            child: Image.asset('$error'),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.orange),
                  child: Text(
                    "$h",
                    style: TextStyle(fontSize: 25, fontStyle: FontStyle.normal),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.orange),
                  child: Text(
                    "$a",
                    style: TextStyle(fontSize: 25, fontStyle: FontStyle.normal),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.orange),
                  child: Text(
                    "$n",
                    style: TextStyle(fontSize: 25, fontStyle: FontStyle.normal),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.orange),
                  child: Text(
                    "$g",
                    style: TextStyle(fontSize: 25, fontStyle: FontStyle.normal),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.orange),
                  child: Text(
                    "$m",
                    style: TextStyle(fontSize: 25, fontStyle: FontStyle.normal),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.orange),
                  child: Text(
                    "$a",
                    style: TextStyle(fontSize: 25, fontStyle: FontStyle.normal),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.orange),
                  child: Text(
                    "$n",
                    style: TextStyle(fontSize: 25, fontStyle: FontStyle.normal),
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        correct_count = correct_count + 2;
                        a = displayA(true, a);
                      }),
                      child: Text(
                        "A",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count = count + 1;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "B",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "C",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "D",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "E",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "F",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        correct_count++;
                        g = displayG(true, g);
                      }),
                      child: Text(
                        "G",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        correct_count++;
                        h = displayH(true, h);
                      }),
                      child: Text(
                        "H",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "I",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count = count + 1;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "J",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "K",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "L",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        correct_count++;
                        m = displayM(true, "");
                      }),
                      child: Text(
                        "M",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        correct_count = correct_count + 2;
                        n = displayN(true, "");
                      }),
                      child: Text(
                        "N",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "O",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "P",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "Q",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count = count + 1;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "R",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "S",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "T",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "U",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "V",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "W",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "X",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    ))
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count++;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "Y",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: TextButton(
                      onPressed: () => setState(() {
                        count = count + 1;
                        error = assign(count, "");
                      }),
                      child: Text(
                        "Z",
                        style: TextStyle(fontSize: 20, color: Colors.black),
                      ),
                    )),
                Container(
                  height: 40,
                  width: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.orange),
                  child: IconButton(
                    onPressed: () => setState(() {
                      h = "";
                      a = "";
                      m = "";
                      n = "";
                      g = "";
                      error = assign(0, "");
                    }),
                    icon: Icon(Icons.refresh),
                  ),
                ),
                Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: IconButton(
                      onPressed: () => {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: Text("Try vowels first..",
                                style: TextStyle(
                                    fontSize: 30, fontStyle: FontStyle.normal)),
                            showCloseIcon: true,
                            elevation: 3))
                      },
                      icon: Icon(Icons.lightbulb_circle),
                    )),
                Container(
                    height: 40,
                    width: 80,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.orange),
                    child: IconButton(
                      onPressed: () => {
                        ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                            content: Text("Low IQ.. HANGMAN",
                                style: TextStyle(
                                    fontSize: 30, fontStyle: FontStyle.normal)),
                            showCloseIcon: true,
                            elevation: 3))
                      },
                      icon: Icon(Icons.lightbulb),
                    ))
              ],
            ),
          ),
        ],
      ),
    );
  }
}

String displayA(bool A, String a) {
  if (A == true) {
    a = "A";
  } else {
    a = "";
  }
  return a;
}

String displayH(bool H, String h) {
  if (H == true) {
    h = "H";
  } else {
    h = "";
  }
  return h;
}

String displayG(bool G, String g) {
  if (G == true) {
    g = "G";
  } else {
    g = "";
  }
  return g;
}

String displayN(bool N, String n) {
  if (N == true) {
    n = "N";
  } else {
    n = "";
  }
  return n;
}

String displayM(bool M, String m) {
  if (M == true) {
    m = "M";
  } else {
    m = "";
  }
  return m;
}

String assign(double error_count, String zero_error) {
  if (error_count == 0) {
    zero_error = "assets/images/final2.jpg";
  } else if (error_count == 1) {
    zero_error = "assets/images/first_error.png";
  } else if (error_count == 2) {
    zero_error = "assets/images/second_error.png";
  } else if (error_count == 3) {
    zero_error = "assets/images/third_error.png";
  } else if (error_count == 4) {
    zero_error = "assets/images/fourth_error.png";
  } else if (error_count == 5) {
    zero_error = "assets/images/fifth_error.png";
  } else if (error_count >= 6) {
    zero_error = "assets/images/final22.png";
  }
  return zero_error;
}
