import 'package:flutter/material.dart';
import 'Second_Page.dart';
import 'Home_page.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Page'),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      drawer: Drawer(
        backgroundColor: Colors.deepPurple[100],
        child: Column(
          children: [
            DrawerHeader(
                child: Icon(
                    Icons.favorite,
                     size: 48,
                ),
            ),

            // Home page list title
            ListTile(
              leading: Icon(Icons.home),
              title: Text ("H O M E"),
              onTap: (){
                Navigator.pushNamed(context, './'h)

              },


            ),

            // settings Page List title
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text ("S E T T I N G S"),
                ),
          ],
        ),
      ),
      // body: Center(
      //   child: ElevatedButton(
      //     child: Text ("second Page"),
      //     onPressed: () {
      //       Navigator.push(
      //         context,
      //         MaterialPageRoute(
      //         builder: (context) => SecondPage(),
      //       ),
      //     );
      //     },
      //
      //   ),
      // ),
    );
  }
}