import 'package:flutter/material.dart';
import 'package:study_2/tela_apres/apresentacao.dart';

class Butt extends StatelessWidget {
  const Butt({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: Center(
              child: Text(
                'Procurando um Desenvolvedor Web?',
                style: TextStyle(
                  fontSize: 20
                ),
              ),
            )
          ),
          body: Center(
            child: InkWell(
              child: Container(
                height: 50,
                width: 200,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  border: Border.all(
                    color: Colors.black
                  )
                ),
                child: Center(
                  child: Text(
                    'Clique aqui',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                ),
              ),
              onTap: (){
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => Apresentacao())
                );
              },
            ),
          )
        )
      ),
    );
  }
}