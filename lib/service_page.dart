import 'package:flutter/material.dart';

class ServicePage extends StatefulWidget {
  const ServicePage({ Key? key }) : super(key: key);

  @override
  _ServicePageState createState() => _ServicePageState();
}

class _ServicePageState extends State<ServicePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Services"), 
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),

      body: SingleChildScrollView(

        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget> [
              Row(
                children: <Widget> [
                  Image.asset("images/service_detail.png"),
                  
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Our Services",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.cyan,
                      ),
                    ),
                  ),
                ],
              ),
              
              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Consulting",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),

              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Price Calculation",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),

              const Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "Project Follow-up",
                  textAlign: TextAlign.justify,
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ),              
            ],
          ),
        ),
      ),
    );
  }
}