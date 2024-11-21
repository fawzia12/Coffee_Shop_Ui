import 'package:flutter/material.dart';
import 'package:mycofee/pages/homepage.dart';

class onbord extends StatelessWidget {
  const onbord({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[100],
      body: SafeArea(
          child: PageView(
        scrollDirection: Axis.horizontal,
        children: [
          Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Image.asset('assets/shop1.png'),
              const SizedBox(
                height: 6,
              ),
              const Text(
                'Coffie Making Prosacing',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 6,
              ),
              const Text(
                'Are you like coffee check our product\n every coder need to drink coffee 🥱',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Image.asset('assets/shop3.png'),
              const SizedBox(
                height: 6,
              ),
              const Text(
                'Sir! Yor coffee is ready🤩 ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(
                height: 6,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Please cheak which coffee you want to buy\nall Types of coffee is avilable in our shop',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Column(
            children: [
              const SizedBox(
                height: 40,
              ),
              Image.asset('assets/shop2.png'),
              const SizedBox(
                height: 6,
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Its FRiday so we are giving you 30% Offrer',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 23,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                'So lets Cheak our Coffee  ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 23,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              InkWell(
          onTap: (){
            Navigator.push(context, MaterialPageRoute(builder: (context)=>const Coffeeshop())
            );
          },
                child: Container(
                  alignment: Alignment.center,
                  height: 49,
                  width: 130,
                  decoration: BoxDecoration(
                    color: Colors.brown[200],
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: const Text('next'),
                ),
              ),
            ],
          ),
          
        ],
      )),
    );
  }
}
