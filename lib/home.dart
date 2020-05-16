import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:individualproject/Item.dart';


class OnlineShop extends StatefulWidget {
  @override
  _OnlineShopState createState() => _OnlineShopState();
}

class _OnlineShopState extends State<OnlineShop> {
  final List<Item> itemList = Item.getItems();
  @override

  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("Online Shop"), //s
          backgroundColor: Colors.blueAccent,
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.only(right: 20.0),
              child: GestureDetector(
                child: IconButton(icon: Icon(Icons.shopping_cart), iconSize: 30, color: Colors.black54,
    onPressed: (){setState(() {});})
            ),)
          ],
        ),

        body: itemCount(context)
    )
    ;}
  Widget itemCount(BuildContext context){
    return ListView.builder(
        itemCount: 1,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            children: <Widget>[
              Row(
                children: <Widget>
                [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container (
                      padding: const EdgeInsets.all(5.0), color: Colors.grey.shade200,
                          child: Column(
                            children: <Widget>[
                              itemImage(itemList[0].image),
                              itemCard(itemList[0], context),
                              buttons(context),
                            ],
                          ),
                        ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                        height: 330,
                        width: 300,
                        padding: const EdgeInsets.all(5.0), color: Colors.grey.shade200,
                          child: Column(
                            children: <Widget>[
                              itemImage(itemList[1].image),
                              itemCard(itemList[1], context),
                              buttons(context),
                              ],
                      ),
                  ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        padding: const EdgeInsets.all(5.0), color: Colors.grey.shade200,
                          child: Column(
                            children: <Widget>[
                              itemImage(itemList[2].image),
                              itemCard(itemList[2], context),
                              buttons(context),
                            ],
                          ),
                        ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>
                [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container (
                        padding: const EdgeInsets.all(5.0), color: Colors.grey.shade200,
                        child: Column(
                          children: <Widget>[
                            itemImage(itemList[3].image),
                            itemCard(itemList[3], context),
                            buttons(context),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                        padding: const EdgeInsets.all(5.0), color: Colors.grey.shade200,
                        child: Column(
                          children: <Widget>[
                            itemImage(itemList[4].image),
                            itemCard(itemList[4], context),
                            buttons(context),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        padding: const EdgeInsets.all(5.0), color: Colors.grey.shade200,
                        child: Column(
                          children: <Widget>[
                            itemImage(itemList[5].image),
                            itemCard(itemList[5], context),
                            buttons(context),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>
                [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container (
                        padding: const EdgeInsets.all(5.0), color: Colors.grey.shade200,
                        child: Column(
                          children: <Widget>[
                            itemImage(itemList[6].image),
                            itemCard(itemList[6], context),
                            buttons(context),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                        padding: const EdgeInsets.all(5.0), color: Colors.grey.shade200,
                        child: Column(
                          children: <Widget>[
                            itemImage(itemList[7].image),
                            itemCard(itemList[7], context),
                            buttons(context),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        padding: const EdgeInsets.all(5.0), color: Colors.grey.shade200,

                        child: Column(
                          children: <Widget>[
                            itemImage(itemList[8].image),
                            itemCard(itemList[8], context),
                            buttons(context),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: <Widget>
                [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container (
                        padding: const EdgeInsets.all(5.0), color: Colors.grey.shade200,
                        child: Column(
                          children: <Widget>[
                            itemImage(itemList[9].image),
                            itemCard(itemList[9], context),
                            buttons(context),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(2.0),
                      child: Container(
                        padding: const EdgeInsets.all(5.0), color: Colors.grey.shade200,
                        child: Column(
                          children: <Widget>[
                            itemImage(itemList[10].image),
                            itemCard(itemList[10], context),
                            buttons(context),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Container(
                        padding: const EdgeInsets.all(5.0), color: Colors.grey.shade200,

                        child: Column(
                          children: <Widget>[
                            itemImage(itemList[11].image),
                            itemCard(itemList[11], context),
                            buttons(context),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          );

        });
  }

  Widget buttons(BuildContext context){
    return Padding(
      padding: const EdgeInsets.all(2.0),
      child: Row(
        children: <Widget> [
          Expanded(
            child:Padding(
              padding: const EdgeInsets.all(1.0),
              child: ButtonTheme(
                height: 20,
                minWidth: 10,
                child: RaisedButton(
                  color: Colors.blueAccent.shade200,
                  onPressed: () {},
                  child:Text (
                    'Cart',
                    style: new TextStyle(
                        color: Colors.white,
                        fontSize: 12.0),
                  ),
                ),),
            ),),
          Expanded(
            child:Padding(
              padding: const EdgeInsets.all(1.0),
              child: ButtonTheme(
                height: 20,
                minWidth: 10,
                child: RaisedButton(
                    color: Colors.blueAccent.shade200,
                    onPressed: () {
                      print('Thank you for purchasing our product');
                    },
                    child:Text (
                      'Buy',
                      style: new TextStyle(
                          color: Colors.white,
                          fontSize: 12.0),
                    )
                ),),
            ),),
        ],),
    );
  }
  Widget itemImage(String imageUrl) {
    return Container(
      width: 120,
      height: 180,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(imageUrl ?? ''),
              fit: BoxFit.cover
          )

      ),
    );
  }
  Widget itemCard(Item item, BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Text(item.name, style:
        TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 20.0,
            color: Colors.black
        ),),


        Text('Rate: ${item.rate}', style:
        TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15.0,
            color: Colors.black
        ),),
        Text('Price: \$${item.price}', style:
        TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 16.0,
            color: Colors.black
        ),)
      ],


    );
  }

}
