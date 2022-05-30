import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: const Icon(
          Icons.arrow_back,
          color: Colors.purple,
        ),
        title: const Text(
          'Grf4music',
          style: TextStyle(
            fontFamily: 'Poppins',
            fontWeight: FontWeight.bold,
            fontSize: 20,
            color: Colors.purple,
          ),
        ),
        centerTitle: true,
      ),
      body: Container(
        color: Colors.purple,
        child: Column(
          children: [
            Center(
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                width: 135.0,
                height: 135.0,
                decoration: BoxDecoration(
                  color: const Color(0xff7c94b6),
                  image: const DecorationImage(
                    image: AssetImage("asset/download (1).png"),
                    fit: BoxFit.cover,
                  ),
                  borderRadius: const BorderRadius.all(Radius.circular(70.0)),
                  border: Border.all(
                    color: Colors.blue,
                    width: 4.0,
                  ),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              child: const Center(
                child: Text(
                  "Bill Gates",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              child: Center(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(top: 10),
                      padding: const EdgeInsets.symmetric(
                          vertical: 7, horizontal: 50),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: const Text(
                        'Actifity',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: Colors.black),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.only(top: 10),
                      padding: const EdgeInsets.symmetric(
                          vertical: 7, horizontal: 50),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(18),
                      ),
                      child: const Text(
                        'Favorites',
                        style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 20,
                            color: Colors.black),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 180),
              padding: const EdgeInsets.symmetric(vertical: 3, horizontal: 3),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18),
              ),
              child: const Icon(
                Icons.add,
                color: Colors.grey,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 20),
              child: const Center(
                child: Text(
                  "No activity",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 18),
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 5),
              child: const Center(
                child: Text(
                  "Start contributing now, it's never to late to \nbecome a King!",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                      fontSize: 18),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
