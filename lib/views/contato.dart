import 'package:flutter/material.dart';

class Contato extends StatefulWidget {
  const Contato({super.key});

  @override
  State<Contato> createState() => _ContatoState();
}

class _ContatoState extends State<Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contato"),
        backgroundColor: Color.fromARGB(255, 52, 184, 123),
      ),
      
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_contato.png"),
              const Text("Contato",
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(255, 52, 184, 123),
                ),
              )
            ],
          ),
          const Text(
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s"
            " Lorem Ipsum is simply dummy text of the printing and typesetting industry" +
            "Lorem Ipsum has been the industrys standard dummy text ever since the 1500s",
            textAlign: TextAlign.justify,
          style: TextStyle(
            fontSize: 15,
            ),
          )
        ],
        )
      )
      
    );
  }
}