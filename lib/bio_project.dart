import 'package:flutter/material.dart';
class BioProject extends StatefulWidget {
  const BioProject({super.key});

  @override
  State<BioProject> createState() => _BioProjectState();
}

class _BioProjectState extends State<BioProject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 100,
          ),
          Icon(Icons.arrow_back, color: Colors.deepOrangeAccent),
          SizedBox(
            height: 30,
          ),
          Text('Fill in Your Bio to get started',
              style: TextStyle(fontWeight: FontWeight.w900,
                fontSize: 30,

              )
          ),
          SizedBox(
            height: 20,
          ),
          Text(
              'This Data will be desplayed in your accaunt profile for your security'),
          SizedBox(
            height: 18,
          ),
          TextButton(
            style: TextButton.styleFrom(
              elevation: 1,
              backgroundColor: Colors.white,
              maximumSize: Size(400, 60),

              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            onPressed: () {},
            child: Row(
              children: [

                SizedBox(
                  height: 40,
                ),
                Text('First name', style: TextStyle(color: Colors.blueGrey)),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          TextButton(
            style: TextButton.styleFrom(
              elevation: 1,
              backgroundColor: Colors.white,
              maximumSize: Size(400, 60),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
              ),
            ),
            onPressed: () {},
            child: Row(
              children: [

                SizedBox(
                  height: 40,
                ),
                Text(
                  'Last name',
                  style: TextStyle(color: Colors.blueGrey),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 30,
          ),
          TextButton(

              style:TextButton.styleFrom(
                elevation: 1,
                backgroundColor: Colors.white,
                maximumSize: Size(400,60),
                shape:RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
              ),
              onPressed: (){},
              child: Row(
                children: [
                  SizedBox(
                    height: 40,
                  ),
                  Text('Mobile NUmber',style:TextStyle(color:Colors.blueGrey),
                  ),
                ],
              )
          ),
          SizedBox(
            height: 200,
          ),
          Center(
            child: TextButton(
              style:TextButton.styleFrom(
                backgroundColor: Colors.green,
                maximumSize: Size(150,40),
                shape:RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              onPressed: (){},

              child:Row(
                children: [
                  SizedBox(
                    height: 50,
                    width: 50,
                  ),
                  Text('Next',style:TextStyle(color:Colors.white)),
                ],
              ),
            ),
          ),
        ],
      ),

    );
  }
}

