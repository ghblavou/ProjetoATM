import 'package:flutter/material.dart';

class Servico extends StatefulWidget {
  const Servico({super.key});

  @override
  State<Servico> createState() => _ServicoState();
}

class _ServicoState extends State<Servico> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serviços"),
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_servico.png"),
              const Text("Nossos serviços",
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(255, 42, 205, 199),
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