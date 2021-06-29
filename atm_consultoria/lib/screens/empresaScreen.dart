import 'package:flutter/material.dart';

class EmpresaScreen extends StatelessWidget {
  const EmpresaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          "A Empresa",
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: [
              Row(
                children: [
                  Image.asset("assets/detalhe_empresa.png"),
                  Text(
                    " Sobre a Empresa",
                    style: TextStyle(
                      color: Colors.deepOrangeAccent,
                      fontSize: 25,
                    ),
                  )
                ],
              ),
              SizedBox(height: 50,),
              Text(
                "Lorem ipsum donec tempus aliquam felis cras eget tincidunt torquent est, pretium id suspendisse morbi facilisis nisl netus posuere lacinia. sagittis urna scelerisque eros habitant imperdiet odio, litora dolor duis posuere commodo, posuere etiam nisl euismod inceptos. pharetra ultricies tempus aliquam tristique etiam condimentum lectus aenean vehicula feugiat sodales et est, diam accumsan cras vel fames varius torquent lorem aenean pretium lorem. lacinia curae torquent donec nam sodales eros tincidunt class vitae, senectus dolor pulvinar suscipit tristique ligula luctus quisque nunc, facilisis porttitor maecenas mauris suspendisse dapibus ut leo. lectus nunc malesuada orci varius senectus euismod mollis, in rutrum quisque sagittis viverra neque tempus, leo pellentesque velit commodo aliquam quisque."
                 "Lorem ipsum donec tempus aliquam felis cras eget tincidunt torquent est, pretium id suspendisse morbi facilisis nisl netus posuere lacinia. sagittis urna scelerisque eros habitant imperdiet odio, litora dolor duis posuere commodo, posuere etiam nisl euismod inceptos. pharetra ultricies tempus aliquam tristique etiam condimentum lectus aenean vehicula feugiat sodales et est, diam accumsan cras vel fames varius torquent lorem aenean pretium lorem. lacinia curae torquent donec nam sodales eros tincidunt class vitae, senectus dolor pulvinar suscipit tristique ligula luctus quisque nunc, facilisis porttitor maecenas mauris suspendisse dapibus ut leo. lectus nunc malesuada orci varius senectus euismod mollis, in rutrum quisque sagittis viverra neque tempus, leo pellentesque velit commodo aliquam quisque."
                 "Lorem ipsum donec tempus aliquam felis cras eget tincidunt torquent est, pretium id suspendisse morbi facilisis nisl netus posuere lacinia. sagittis urna scelerisque eros habitant imperdiet odio, litora dolor duis posuere commodo, posuere etiam nisl euismod inceptos. pharetra ultricies tempus aliquam tristique etiam condimentum lectus aenean vehicula feugiat sodales et est, diam accumsan cras vel fames varius torquent lorem aenean pretium lorem. lacinia curae torquent donec nam sodales eros tincidunt class vitae, senectus dolor pulvinar suscipit tristique ligula luctus quisque nunc, facilisis porttitor maecenas mauris suspendisse dapibus ut leo. lectus nunc malesuada orci varius senectus euismod mollis, in rutrum quisque sagittis viverra neque tempus, leo pellentesque velit commodo aliquam quisque.",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
