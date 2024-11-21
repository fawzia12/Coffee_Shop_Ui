import 'package:flutter/material.dart';

class Coffeeshop extends StatelessWidget {
  const Coffeeshop({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[200],
        body: SafeArea(
            child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 30, left: 30, right: 40),
              child: Text(
                'Hi Anika',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 29,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 20, right: 20, top: 20),
              child: CircleAvatar(
                backgroundImage: NetworkImage(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRljL79PSVahsiWhweP_TGJ0Jgwu59F46OOOBpEDbLVt8JfV7bCHW5rEQyNm6qamx8n9XM&usqp=CAU",
                ),
                radius: 30,
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 57,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.brown[100],
              borderRadius: BorderRadius.circular(20),
            ),
            child: const TextField(
              decoration: InputDecoration(
                  border: InputBorder.none,
                  icon: Padding(
                    padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
                    child: Icon(Icons.search),
                  ),
                  hintText: 'Search Here'),
            ),
          ),
        ),
        const SizedBox(
          height: 30,
        ),
        const Padding(
          padding: EdgeInsets.only(left: 20),
          child: Text(
            'Most Popular  ',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Column(
                       children: [
                         Container(
                          
                           height: 200,
                           width: 170,
                           decoration: BoxDecoration(
                               color: Colors.brown[100],
                               borderRadius: BorderRadius.circular(20),
                               image: const DecorationImage(
                                   fit: BoxFit.cover,
                                   image: AssetImage(
                                     "assets/coffee.png",
                                   ))),
                           
                         ),
                       const Text(
                     '20\$  ',
                     style: TextStyle(
                       color: Colors.black,
                       fontSize: 20,
                       fontWeight: FontWeight.w300,
                     ),
                   ),
                       ],
                     )),
                 const SizedBox(height: 20,),
                 Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Column(
                       children: [
                         Container(
                          
                           height: 200,
                           width: 170,
                           decoration: BoxDecoration(
                               color: Colors.brown[100],
                               borderRadius: BorderRadius.circular(20),
                               image: const DecorationImage(
                                   fit: BoxFit.cover,
                                   image: AssetImage(
                                     "assets/choclate.png",
                                   ))),
                           
                         ),
                       const Text(
                     '30\$  ',
                     style: TextStyle(
                       color: Colors.black,
                       fontSize: 20,
                       fontWeight: FontWeight.w300,
                     ),
                   ),
                       ],
                     )),
                     const SizedBox(height: 20,),
                   Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Column(
                       children: [
                         Container(
                          
                           height: 200,
                           width: 170,
                           decoration: BoxDecoration(
                               color: Colors.brown[100],
                               borderRadius: BorderRadius.circular(20),
                               image: const DecorationImage(
                                   fit: BoxFit.cover,
                                   image: AssetImage(
                                     "assets/ice.png",
                                   ))),
                           
                         ),
                       const Text(
                     '50\$  ',
                     style: TextStyle(
                       color: Colors.black,
                       fontSize: 20,
                       fontWeight: FontWeight.w300,
                     ),
                   ),
                       ],
                     )),        
            ],
          ),
        ),
       
 
        
      ],
    )));
  }
}
