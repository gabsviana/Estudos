import 'package:atm_consultoria/screens/empresaScreen.dart';
import 'package:atm_consultoria/screens/servicosScreen.dart';
import 'package:flutter/material.dart';

import 'clientesScreen.dart';
import 'contatoScreen.dart';

class MenuPage extends StatefulWidget {
  const MenuPage({Key? key}) : super(key: key);

  @override
  _MenuPageState createState() => _MenuPageState();
}

class _MenuPageState extends State<MenuPage> {
  void _abrirEmpresa() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => EmpresaScreen(),
      ),
    );
  }

  void _abrirServicos() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ServicosScreen(),
      ),
    );
  }

  void _abrirCliente() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ClientesScreen(),
      ),
    );
  }

  void _abrirContato() {
    Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => ContatoScreen(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("ATM Consultoria"),
      ),
      body: Center(
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/logo.png",
              ),
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      _abrirEmpresa();
                    },
                    child: Image.asset(
                      "assets/menu_empresa.png",
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      _abrirServicos();
                    },
                    child: Image.asset(
                      "assets/menu_servico.png",
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      _abrirCliente();
                    },
                    child: Image.asset(
                      "assets/menu_cliente.png",
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      _abrirContato();
                    },
                    child: Image.asset(
                      "assets/menu_contato.png",
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
