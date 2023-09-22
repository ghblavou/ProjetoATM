import 'package:flutter/material.dart';

class Cliente extends StatefulWidget {
  const Cliente({super.key});

  @override
  State<Cliente> createState() => _ClienteState();
}

class _ClienteState extends State<Cliente> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Cliente"),
      ),
  body: SingleChildScrollView(
      padding: EdgeInsets.all(16),
        child: Column(
          
        children: [
          
          Row(
            children: [
              Image.asset("imagens/detalhe_cliente.png"),
              const Text("Cliente",
                style: TextStyle(
                  fontSize: 20,
                  color: Color.fromARGB(255, 162, 203, 58)
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