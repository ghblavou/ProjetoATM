import 'package:flutter/material.dart';

class Empresa extends StatefulWidget {
  const Empresa({super.key});

  @override
  State<Empresa> createState() => _EmpresaState();
}

class _EmpresaState extends State<Empresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Empresa"),
      ),


      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
        children: [
          Row(
            children: [
              Image.asset("imagens/detalhe_empresa.png"),
              const Text("Sobre a empresa",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.deepOrange
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