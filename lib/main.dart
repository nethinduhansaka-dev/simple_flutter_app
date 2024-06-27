import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    var scaffold = Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple[300],
        title: Text(
          "S O L E   M A T E",
          style: GoogleFonts.titilliumWeb(
              color: Colors.white, fontSize: 20.0, fontWeight: FontWeight.w800),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //social
              const Row(
                children: [
                  IconButton(
                    onPressed: null,
                    icon: FaIcon(
                      FontAwesomeIcons.facebook,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  IconButton(
                    onPressed: null,
                    icon: FaIcon(
                      FontAwesomeIcons.pinterest,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  IconButton(
                    onPressed: null,
                    icon: FaIcon(
                      FontAwesomeIcons.twitter,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  ),
                  IconButton(
                    onPressed: null,
                    icon: FaIcon(
                      FontAwesomeIcons.instagram,
                      color: Color.fromARGB(255, 255, 255, 255),
                    ),
                  )
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Center(
                child: Image.asset(
                  "assets/Image_02.png",
                  height: 300,
                ),
              ),
              const SizedBox(
                height: 10,
              ),

              const Text(
                "Introducing SoleMate: Your Ultimate Shoe Shopping Experience",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),

              const SizedBox(
                height: 10,
              ),
              const Text(
                "Welcome to SoleMate, the premier shoe store application designed to transform the way you shop for footwear. Our user-friendly interface and advanced search functionalities make finding the perfect pair of shoes easier than ever. Whether you're looking for the latest trends, classic styles, or specialized athletic footwear, SoleMate offers a vast selection to cater to all your needs. With detailed product descriptions, high-resolution images, and customer reviews, making informed decisions has never been more convenient.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.w200),
              ),

              const SizedBox(height: 30),

              //button
              Center(
                child: SizedBox(
                  width: 150,
                  child: OutlinedButton(
                    style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.deepPurple,
                      side: const BorderSide(
                        color: Colors.deepPurple,
                      ),
                    ),
                    onPressed: () {},
                    child: const Text("Details"),
                  ),
                ),
              ),

              // second screen
              Center(
                child: Image.asset(
                  "assets/Image_01.png",
                  height: 300,
                ),
              ),

              const SizedBox(
                height: 20,
              ),

              const Text(
                "Seamless Shopping at Your Fingertips",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),

              const SizedBox(
                height: 10,
              ),

              const Text(
                "At SoleMate, we prioritize your shopping experience by providing a seamless, intuitive, and enjoyable platform. Our app features a personalized recommendation system that suggests shoes based on your preferences and past purchases. The easy-to-navigate categories and filters allow you to quickly find exactly what you're looking for, from size and color to brand and price range. Additionally, our secure checkout process and multiple payment options ensure that your transactions are safe and hassle-free, giving you peace of mind as you shop.",
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Color.fromARGB(255, 255, 255, 255),
                    fontWeight: FontWeight.w200),
              ),

              Padding(
                padding: const EdgeInsets.all(30.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.deepPurple,
                      ),
                      child: const IconButton(
                        onPressed: null,
                        icon: FaIcon(
                          FontAwesomeIcons.tiktok,
                          color: Color.fromARGB(255, 162, 162, 162),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.deepPurple,
                      ),
                      child: const IconButton(
                        onPressed: null,
                        icon: FaIcon(
                          FontAwesomeIcons.linkedin,
                          color: Color.fromARGB(255, 162, 162, 162),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.deepPurple,
                      ),
                      child: const IconButton(
                        onPressed: null,
                        icon: FaIcon(
                          FontAwesomeIcons.pinterest,
                          color: Color.fromARGB(255, 162, 162, 162),
                        ),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100),
                        color: Colors.deepPurple,
                      ),
                      child: const IconButton(
                        onPressed: null,
                        icon: FaIcon(
                          FontAwesomeIcons.facebook,
                          color: Color.fromARGB(255, 162, 162, 162),
                        ),
                      ),
                    ),
                  ],
                ),
              ),

              Container(
                height: 2,
                width: 500,
                decoration: const BoxDecoration(color: Colors.white30),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "S O L E  M A T E",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.w600),
              ),

              const Text(
                "SoleMate is your ultimate destination for stylish and comfortable footwear. We offer a wide range of shoes for every occasion, carefully curated to meet your fashion and comfort needs. Whether you're looking for the latest trends, timeless classics, or specialized athletic footwear, SoleMate has you covered.",
                style: TextStyle(
                    color: Color.fromARGB(255, 208, 208, 208),
                    fontSize: 12,fontWeight:FontWeight.w200 ),
              ),
            ],
          ),
        ),
      ),
    );
    return MaterialApp(
      title: "SoleMate",
      debugShowCheckedModeBanner: false,
      home: scaffold,
    );
  }
}
