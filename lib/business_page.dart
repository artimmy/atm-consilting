import 'package:atm_consulting/mussum_ipsum.dart';
import 'package:flutter/material.dart';


class BusinessPage extends StatefulWidget {
  const BusinessPage({ Key? key }) : super(key: key);

  @override
  _BusinessPageState createState() => _BusinessPageState();
}

class _BusinessPageState extends State<BusinessPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Business"), 
        centerTitle: true,
        backgroundColor: Colors.deepOrange,
      ),

      body: SingleChildScrollView(

        child: Container(
          padding: const EdgeInsets.all(16),
          child: Column(

            children: <Widget> [
              Row(
                children: <Widget> [
                  Image.asset("images/business_detail.png"),
                  const Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "About the Business",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange,
                      ),
                    ),
                  ),
                ],
              ),
              
              Padding(
                padding: const EdgeInsets.only(top: 16),
                child: Text(
                  getMussum(),
                  textAlign: TextAlign.justify,
                  style: const TextStyle(
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