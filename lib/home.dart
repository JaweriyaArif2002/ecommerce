import 'package:flutter/material.dart';

class Ecom extends StatefulWidget {
  const Ecom({Key? key}) : super(key: key);

  @override
  _EcomState createState() => _EcomState();
}

class _EcomState extends State<Ecom> {
  List<dynamic> lst = [ 2, 3, 5, 6, 7, 8];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "items",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Expanded(
                        child: Text(
                      "View more",
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.right,
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.purple),
                    ))
                  ],
                ),
              ),
            ),
            Container(
                height: 350,
                width: 300,
                child: Column(
                  children: [
                    Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFxiygYhjBFT8kuJEdL4_EZsan4n2C-kzDRA&usqp=CAU"),
                    Text(
                      "Iphone 12",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Text("5.0 (23 Review)"),
                  ],
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), // radius of 10
                    color: Colors.white // green as background color
                    )),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "More Categories",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 70,
              child: ListView(
                // This next line does the trick.
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                // height: 10,
                width: 150,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                    Icons.games,
                     color: Colors.purple,),
                      Column(
                        
                        children: [
                          
                          Text(
                            "Clothes",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("5 items"),
                        ],
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), // radius of 10
                    color: Colors.white // green as background color
                    )),
                      Container(
                // height: 10,
                width: 150,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                    Icons.electrical_services_sharp,
                     color: Colors.purple,),
                      Column(
                        
                        children: [
                          
                          Text(
                            "electronics",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("5 items"),
                        ],
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), // radius of 10
                    color: Colors.white // green as background color
                    )),
                     Container(
                // height: 10,
                width: 150,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                    Icons.home_work_sharp,
                     color: Colors.purple,),
                      Column(
                        
                        children: [
                          
                          Text(
                            "Househald",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("5 items"),
                        ],
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), // radius of 10
                    color: Colors.white // green as background color
                    )),
                       Container(
                // height: 10,
                width: 150,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                    Icons.add_alert,
                     color: Colors.purple,),
                      Column(
                        
                        children: [
                          
                          Text(
                            "Appliances",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("5 items"),
                        ],
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), // radius of 10
                    color: Colors.white // green as background color
                    )),     Container(
                // height: 10,
                width: 150,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                    Icons.home_work_sharp,
                     color: Colors.purple,),
                      Column(
                        
                        children: [
                          
                          Text(
                            "Clothes",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("5 items"),
                        ],
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), // radius of 10
                    color: Colors.white // green as background color
                    )),
                       Container(
                // height: 10,
                width: 150,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Icon(
                    Icons.add_alert,
                     color: Colors.purple,),
                      Column(
                        
                        children: [
                          
                          Text(
                            "others",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text("5 items"),
                        ],
                      ),
                    ],
                  ),
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10), // radius of 10
                    color: Colors.white // green as background color
                    )),
                ],
              ),
            ),

            Container(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Popular items",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Expanded(
                        child: Text(
                      "View more",
                      textDirection: TextDirection.ltr,
                      textAlign: TextAlign.right,
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.purple),
                    ))
                  ],
                ),
              ),
            ),

            GridView.count(
              physics: NeverScrollableScrollPhysics(),
              shrinkWrap: true,
              crossAxisCount: 2,
              crossAxisSpacing: 5,
              mainAxisSpacing: 5,
              children: List.generate(lst.length, (index) {
                return Container(
                  child: Container(
                  
                    child: Center(child: Text("${lst[index]}"
                    )
                    ),
                    
                  ),
                  color: Colors.white,
                  
                  // Image.network(
                  //       "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFxiygYhjBFT8kuJEdL4_EZsan4n2C-kzDRA&usqp=CAU"),
                );
              }),
            ),
            //  GridView.count(
            //   physics: NeverScrollableScrollPhysics(),
            //    shrinkWrap: true,
            //   crossAxisCount: 1,
            //   crossAxisSpacing: 10,
            //   mainAxisSpacing: 20,
            //   children: List.generate(lst.length, (index) {
            //     return Container(
            //       child: Center(child: Text("${lst[index]}")),
            //       color: Colors.red,
            //     );
            //   }),
            // )
          ],
        ),
      ),
    );
  }
}
