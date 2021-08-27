import 'package:flutter/material.dart';

class Apresentacao extends StatefulWidget {
  const Apresentacao({ Key? key }) : super(key: key);

  @override
  _ApresentacaoState createState() => _ApresentacaoState();
}

class _ApresentacaoState extends State<Apresentacao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: Center(
          child: Text(
            'O brabo tem nome',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 70,
              backgroundImage: AssetImage(
                'assets/images/eu.jpg'
              )
            ),
            SizedBox(height: 10),
            Text(
              'Adson Guyllan',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Desenvolvedor Web',
              style: TextStyle(
                color: Colors.white,
                fontSize: 25
              ),
            ),
            SizedBox(
              height:5,
              width: 250,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 15,
                horizontal: 550
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  size: 15,
                  color: Colors.black,
                ),
                title: Text(
                  '(86) 9 9560-0664'
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(
                vertical: 15,
                horizontal: 550
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  size: 15,
                  color: Colors.black,
                ),
                title: Text(
                  'adsguyll365@gmail.com'
                ),
              ),
            ),
            SizedBox(height: 50),
            Text(
              'O melhor! sqn',
              style: TextStyle(
                color: Colors.white,
                fontSize: 10
              ),
            )
          ],
        ),
      )
    );
  }
}