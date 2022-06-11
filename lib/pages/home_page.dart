import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var userInput = TextEditingController();
    return Scaffold(
      body: SafeArea(
        child:
            // main column
            Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
          // TITLE of the App
          Text(
            "CALCULATOR",
            style: TextStyle(
                fontSize: 20, fontWeight: FontWeight.bold, letterSpacing: 5),
          ),
          // nested column
          Center(
            child: SizedBox(
              width: 325,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  // Text Field container
                  Container(
                    margin: EdgeInsets.only(bottom: 15),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Color(0xFFeeeeee),
                    ),
                    width: 310,
                    height: 55,
                    child: TextField(
                      controller: userInput,
                      style: TextStyle(
                          fontSize: 19, color: Color.fromARGB(255, 77, 77, 77)),
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.numbers),
                        fillColor: Color(0xFFeeeeee),
                        hintText: "1234",
                        hintStyle: TextStyle(
                            fontSize: 18,
                            color: Color.fromARGB(255, 181, 184, 185)),
                        border: InputBorder.none,
                      ),
                    ),
                  ),

                  // first row
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // first block - first row
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFb9f6ca),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "C",
                            style: TextStyle(
                                color: Color(0xFF4baf51), fontSize: 27),
                          ),
                        ),

                        // second block - first row
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFb9f6ca),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "+/-",
                            style: TextStyle(
                                color: Color(0xFF4baf51), fontSize: 27),
                          ),
                        ),

                        // third block - first row
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFb9f6ca),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "%",
                            style: TextStyle(
                                color: Color(0xFF4baf51), fontSize: 27),
                          ),
                        ),

                        // forth block - first row
                        Container(
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFb9f6ca),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "/",
                            style: TextStyle(
                                color: Color(0xFF4baf51), fontSize: 27),
                          ),
                        )
                      ],
                    ),
                  ),

                  // second row

                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // first block - second row
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFeeeeee),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "7",
                            style: TextStyle(
                                color: Color(0xFF262626), fontSize: 27),
                          ),
                        ),

                        // second block - second row
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFeeeeee),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "8",
                            style: TextStyle(
                                color: Color(0xFF262626), fontSize: 27),
                          ),
                        ),

                        // third block - second row
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFeeeeee),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "9",
                            style: TextStyle(
                                color: Color(0xFF262626), fontSize: 27),
                          ),
                        ),

                        // forth block - second row
                        Container(
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFb9f6ca),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "*",
                            style: TextStyle(
                                color: Color(0xFF4baf51), fontSize: 27),
                          ),
                        )
                      ],
                    ),
                  ),

                  // third row
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // first block - third row
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFeeeeee),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "4",
                            style: TextStyle(
                                color: Color(0xFF262626), fontSize: 27),
                          ),
                        ),

                        // second block - third row
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFeeeeee),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "5",
                            style: TextStyle(
                                color: Color(0xFF262626), fontSize: 27),
                          ),
                        ),

                        // third block - third row
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFeeeeee),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "6",
                            style: TextStyle(
                                color: Color(0xFF262626), fontSize: 27),
                          ),
                        ),

                        // forth block - third row
                        Container(
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFb9f6ca),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "-",
                            style: TextStyle(
                                color: Color(0xFF4baf51), fontSize: 27),
                          ),
                        )
                      ],
                    ),
                  ),

                  // fourth row
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // first block - fourth row
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFeeeeee),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "1",
                            style: TextStyle(
                                color: Color(0xFF262626), fontSize: 27),
                          ),
                        ),

                        // second block - fourth row
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFeeeeee),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "2",
                            style: TextStyle(
                                color: Color(0xFF262626), fontSize: 27),
                          ),
                        ),

                        // third block - fourth row
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFeeeeee),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "3",
                            style: TextStyle(
                                color: Color(0xFF262626), fontSize: 27),
                          ),
                        ),

                        // forth block - fourth row
                        Container(
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFb9f6ca),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "+",
                            style: TextStyle(
                                color: Color(0xFF4baf51), fontSize: 27),
                          ),
                        )
                      ],
                    ),
                  ),

                  // fifth row
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        // first block - fifth row
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          alignment: Alignment.center,
                          width: 150,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFeeeeee),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "0",
                            style: TextStyle(
                                color: Color(0xFF262626), fontSize: 27),
                          ),
                        ),

                        // second block - fifth row
                        Container(
                          margin: EdgeInsets.only(right: 10),
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFeeeeee),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            ".",
                            style: TextStyle(
                                color: Color(0xFF262626), fontSize: 27),
                          ),
                        ),

                        // forth block - fifth row
                        Container(
                          alignment: Alignment.center,
                          width: 70,
                          height: 70,
                          decoration: BoxDecoration(
                              color: Color(0xFFffcdd2),
                              borderRadius: BorderRadius.circular(10)),
                          child: Text(
                            "=",
                            style: TextStyle(
                                color: Color(0xFFf44538), fontSize: 27),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}
