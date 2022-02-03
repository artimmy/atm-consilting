import 'package:flutter/material.dart';

import 'mussum_ipsum.dart';

class ClientPage extends StatefulWidget {
  const ClientPage({ Key? key }) : super(key: key);

  @override
  _ClientPageState createState() => _ClientPageState();
}

class _ClientPageState extends State<ClientPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Clients"), 
        centerTitle: true,
        backgroundColor: Colors.green,
      ),

      body: SingleChildScrollView(

        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget> [
              Row(
                children: <Widget> [
                  Image.asset("images/client_detail.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Our Clients",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.green,
                      ),
                    ),
                  ),
                ],
              ),
              
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Image.asset("images/client1.png"),
              ),
              const Text(
                "Software Company",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Image.asset("images/client2.png"),
              ),
              const Text(
                "Audit Company",
                textAlign: TextAlign.justify,
                style: TextStyle(
                  fontSize: 15,
                ),
              ),


            ],
          ),
        ),
      ),
    );;
  }
}