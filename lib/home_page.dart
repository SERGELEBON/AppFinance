import 'package:flutter/material.dart';
import 'package:testproject/components/app_function.dart';
import 'package:testproject/components/app_text.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key, required this.title});

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SizedBox(
        width: getSize(context).width,
        height: getSize(context).height,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 1, vertical: 40),
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(40),
                    //border: Border.all(color: Colors.black, width: 2),
                    boxShadow: [BoxShadow(color: Colors.black)]),
                child: const AppText(
                  "Nouveau caractère...",
                  isNormal: false,
                  color: Colors.purpleAccent,
                  size: 20,
                  weight: FontWeight.bold,
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 1, vertical: 40),
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(40),
                    //border: Border.all(color: Colors.black, width: 2),
                    boxShadow: [BoxShadow(color: Colors.black)]),
                child: const AppText(
                  "Nouveau caractère...",
                  isNormal: false,
                  color: Colors.purpleAccent,
                  size: 20,
                  weight: FontWeight.bold,
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 1, vertical: 40),
                decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(40),
                    //border: Border.all(color: Colors.black, width: 2),
                    boxShadow: [BoxShadow(color: Colors.black)]),
                child: const AppText(
                  "Nouveau caractère...",
                  isNormal: false,
                  color: Colors.purpleAccent,
                  size: 20,
                  weight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
