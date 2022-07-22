import 'package:ar_app/views/homeView.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:ar_app/Wallhangings.dart';
import 'package:ar_app/decorations.dart';
import 'package:ar_app/furniture.dart';
import 'package:ar_app/home.dart';
import 'package:flutter/src/foundation/key.dart';

class ScreenFurniture extends StatelessWidget {
  const ScreenFurniture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Categories')),
        body: SafeArea(
            child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: SingleChildScrollView(
                    child: Column(
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Furniture',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Material(
                        borderRadius: BorderRadius.circular(20),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: InkWell(
                          splashColor: Colors.black26,
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (ctx) => MyHomePage(
                                      title: 'Home',
                                    )));
                          },
                          child: Column(children: [
                            Ink.image(
                              image: const AssetImage(
                                  'assets/images/Image 612.png'),
                              height: 150,
                              width: 150,
                              fit: BoxFit.cover,
                            ),
                          ]),
                        ),
                      ),
                    ),
                    Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'F1',
                          style: TextStyle(fontSize: 25),
                        )),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Material(
                        borderRadius: BorderRadius.circular(20),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: InkWell(
                          splashColor: Colors.black26,
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (ctx) => const ScreenWall()));
                          },
                          child: Column(children: [
                            Ink.image(
                              image: const AssetImage(
                                  'assets/images/Image 612.png'),
                              height: 150,
                              width: 150,
                              fit: BoxFit.cover,
                            ),
                          ]),
                        ),
                      ),
                    ),
                    Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'F2',
                          style: TextStyle(fontSize: 25),
                        )),
                    Align(
                      alignment: Alignment.topLeft,
                      child: Material(
                        borderRadius: BorderRadius.circular(20),
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        child: InkWell(
                          splashColor: Colors.black26,
                          onTap: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (ctx) => const ScreenWall()));
                          },
                          child: Column(children: [
                            Ink.image(
                              image: const AssetImage(
                                  'assets/images/Image 612.png'),
                              height: 150,
                              width: 150,
                              fit: BoxFit.cover,
                            ),
                          ]),
                        ),
                      ),
                    ),
                    Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'F3',
                          style: TextStyle(fontSize: 25),
                        )),
                  ],
                )))));
  }
}
