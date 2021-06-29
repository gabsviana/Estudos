
import 'package:flutter/material.dart';


class ChoosePage extends StatefulWidget {
   ChoosePage(this.valor, {Key key}) : super(key: key);

  String valor;


  @override
  _ChoosePageState createState() => _ChoosePageState();
}

class _ChoosePageState extends State<ChoosePage> {


  @override
  Widget build(BuildContext context) {

    var caminhoImagem = "assets/moeda_cara.png";
   if(widget.valor == "cara"){
     caminhoImagem = "assets/moeda_cara.png";
   }else{
     caminhoImagem = "assets/moeda_coroa.png";
   }

    return Scaffold(
      backgroundColor: Color(0xff61bd86),
        body: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Image.asset(caminhoImagem),
              ),
              SizedBox(height: 30,),
              GestureDetector(
                onTap: (){
                  Navigator.pop(context);
                },
                child: Center(
                  child: Image.asset("assets/botao_voltar.png"),
                ),
              ),
            ],
          ),
        ),
    );
  }
}
