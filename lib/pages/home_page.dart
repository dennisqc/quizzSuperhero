import 'package:flutter/material.dart';
import 'package:quizzsuperhero/hero_brain.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  QuizzHero quizzHero = new QuizzHero();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Que super heroe es?"),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 3,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(
                          quizzHero.getHeroImg(),
                        ),
                        fit: BoxFit.cover)),
              ),
            ),
            Divider(),
            
          ],
        ),
      ),
    );
  }
}
