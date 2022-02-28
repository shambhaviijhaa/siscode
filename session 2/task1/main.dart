import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const siscode_app());

class siscode_app extends StatelessWidget{
  const siscode_app({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: 'Our First App' ,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Plantopia'),
          centerTitle: true,
      
          backgroundColor: const Color.fromARGB(255, 11, 59, 7),
        ),
      
        body: Column(children: <Widget>[
          Row(children:<Widget> [
            Column(children: [
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(8.0),
                // ignore: prefer_const_constructors
                child: Image(
                  image: NetworkImage('https://media.gettyimages.com/photos/closeup-of-green-leaves-picture-id1269478585?s=612x612'),
                  height: 100, width: 100 ),
              )
            ],),
            Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(8.0),
            // ignore: prefer_const_constructors
            child: Image(
              image: NetworkImage('https://cdn.shopify.com/s/files/1/0047/9730/0847/products/nurserylive-seeds-krishna-tulsi-tulsi-black-0-5-kg-seeds_600x.png?v=1634226026'),
              height: 300, width: 300 ),
            ),
            Column(children: [
              Container(
                alignment: Alignment.topLeft,
                padding: EdgeInsets.all(8.0),
                // ignore: prefer_const_constructors
                child: Image(
                  image: NetworkImage('data:image/jpeg;base64,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'),
                  height: 100, width: 100 ),
              )
            ],)
          ],),
          const SizedBox(width: 8,),
          Container(
            padding: EdgeInsets.all(15.0),
            child: Text('TULSI (holy basil)'),
          ),
          Container(
            padding: EdgeInsets.all(15.0),
            color: Color.fromARGB(255, 148, 224, 141),
            child: Text('Holy Basil, (Ocimum tenuiflorum), also called tulsi or tulasi, flowering plant of the mint family (Lamiaceae) grown for its aromatic leaves. Holy basil is native to the Indian subcontinent and grows throughout Southeast Asia. The plant is widely used in Ayurvedic and folk medicine, often as an herbal tea for a variety of ailments, and is considered sacred in Hinduism. It is also used as a culinary herb with a pungent flavour that intensifies with cooking. It is reminiscent of clove, Italian basil (Ocimum basilicum), and mint and has a peppery spiciness. It is considered an agricultural weed and an invasive species in some areas outside its native range.')
          ),
          Container(
            padding: EdgeInsets.all(15.0),
            color: Color.fromARGB(255, 148, 224, 141),
            child: Text('The holy basil plant is a small annual or short-lived perennial shrub, up to 1 metre (3.3 feet) in height. The stems are hairy and bear simple toothed or entire leaves oppositely along the stem. The fragrant leaves are green or purple, depending on the variety. The small purple or white tubular flowers have green or purple sepals and are borne in terminal spikes. The fruits are nutlets and produce numerous seeds.'),
          ),
        ]),
        floatingActionButton: FloatingActionButton(onPressed: () {}, 
        child: Text('Ask'),
        backgroundColor: Color.fromARGB(255, 3, 5, 0)
        ),
      ),
    );

  }
}
