import 'package:flutter/material.dart';

class OffersPage extends StatelessWidget {
  const OffersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        Offer(
          title: "My gf Offer",
          desc: "Espresso with love uwu :3",
        ),
        Offer(
          title: "My gf Offer",
          desc: "Espresso with love uwu :3",
        ),
        Offer(
          title: "My gf Offer",
          desc: "Espresso with love uwu :3",
        ),
        Offer(
          title: "My gf Offer",
          desc: "Espresso with love uwu :3",
        ),
        Offer(
          title: "My gf Offer",
          desc: "Espresso with love uwu :3",
        ),
      ],
    );
  }
}

class Offer extends StatelessWidget {
  const Offer({super.key, required this.title, required this.desc});
  final String title, desc;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 180,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Card(
          color: Colors.brown.shade50,
          elevation: 7,
          child: Container(
            decoration: const BoxDecoration(
              image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("images/background.png"),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Container(
                    color: Colors.brown.shade50,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        title,
                        style: Theme.of(context).textTheme.titleLarge,
                      ),
                    ),
                  ),
                  Center(
                      child: Container(
                    color: Colors.brown.shade50,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        desc,
                        style: Theme.of(context).textTheme.titleMedium,
                      ),
                    ),
                  )),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
