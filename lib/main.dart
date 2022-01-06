import 'package:flutter/material.dart';
import 'package:neowallet/components/total_portfolio.dart';

void main() {
  runApp(const NeoWallet());
}

class NeoWallet extends StatelessWidget {
  const NeoWallet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.home,
            color: Colors.grey[400],
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.notifications_none,
              color: Colors.grey[400],
            ),
          ),
        ],
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Container(
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              TotalPortfolio(),
              Container(
                child: Card(
                  child: Text(
                    "Recent Trnasaction",
                  ),
                ),
                margin: EdgeInsets.fromLTRB(26, 449, 26, 26),
              )
            ],
          ),
        ),
      ),
    );
  }
}
