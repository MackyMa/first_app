import 'package:flutter/material.dart';
//import 'package: first_app/myTextWidget.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer(this.startColor, this.endColor, {super.key});
  final startalign = Alignment.topLeft;
  final endalign = Alignment.bottomRight; 
  final Color startColor;
  final Color endColor;
  //final String activeImage = 'assets/images/dice-1.png';
  var activeimage = 'assets/images/dice-1.png';

  //get random number
  //get sring that matches number
  //change image to match string
  //reload
  
  
  void rolldice () {
    activeimage = 'assets/images/dice-2.png';
    print('Rolling Die');
  }

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors:[
          startColor,
          endColor,
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
      ),
      child: Column(
        children: [Center(
            child: SizedBox(
              width: 300,
              height: 600,
              child: Column(
                children: [
                  SizedBox(height: 200),
                  Image.asset(activeimage),
                  TextButton(
                    style: TextButton.styleFrom(
                      padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 25),
                      foregroundColor: const Color.fromARGB(255, 255, 255, 255),
                      backgroundColor: const Color.fromARGB(255, 11, 0, 0),
                      textStyle: const TextStyle(
                        fontSize: 28
                      ),
                    ),
                    onPressed: () {
                      rolldice();
                    }, 
                    child: const Text("Roll The Die"),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/*I realize how messy the actual die and "Roll The Die" image and button are. 
I'm leaving it here so I can do this again without the video to do it better. */