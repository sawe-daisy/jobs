import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: NinjaCard(),
));

// class NinjaCard extends StatelessWidget{
//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Daisy Sawe'),
//         centerTitle: true,
//         backgroundColor: Colors.green[500],
//         elevation: 0.0,
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0) ,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Center(
//               child: CircleAvatar(
//               backgroundImage: AssetImage('android/assets/one.jpg'),
//               radius: 40.0,
//             ),
//             ),
//             Divider(
//               height: 100.0,
//               color: Colors.grey[500],
//             ),
//             Text(
//               'Sawe',
//               style: TextStyle(
//                 color: Colors.grey[850],
//                 letterSpacing: 2.0,
//               ) ,
//             ),
//             SizedBox(height: 20.0),
//             Text(
//               'Dee',
//               style: TextStyle(
//                 color: Colors.amber[500],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//               ) ,
//             ),
//             SizedBox(height: 30.0),
//             Text(
//               'Okoth',
//               style: TextStyle(
//                 color: Colors.amber[500],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//               ) ,
//             ),
//             Text(
//               'Barney',
//               style: TextStyle(
//                 color: Colors.amber[500],
//                 letterSpacing: 2.0,
//                 fontWeight: FontWeight.bold,
//               ) ,
//             ),
//             SizedBox(height: 20.0),
//             Row(
//               children: <Widget>[
//                 Icon(
//                   Icons.email,
//                   color: Colors.blue,
//                 ),
//                 SizedBox(width: 10.0),
//                 Text(
//                   'Hello Sawe',
//                   style: TextStyle(
//                     color: Colors.blue,
//                   ),
//                 )
//               ],
//             )
//           ],),
//         ),
//           backgroundColor: Colors.black,

//     );
//   }
// }

class NinjaCard extends StatefulWidget{
  @override
  _NinjaCardState createState() => _NinjaCardState();
}

class _NinjaCardState extends State<NinjaCard> {

  int ninjaNumber =0;

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Daisy Sawe'),
        centerTitle: true,
        backgroundColor: Colors.green[500],
        elevation: 0.0,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            ninjaNumber +=1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey[500],
        ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0) ,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
              backgroundImage: AssetImage('android/assets/one.jpg'),
              radius: 40.0,
            ),
            ),
            Divider(
              height: 100.0,
              color: Colors.grey[500],
            ),
            Text(
              'Sawe',
              style: TextStyle(
                color: Colors.amber,
                letterSpacing: 2.0,
              ) ,
            ),
            SizedBox(height: 20.0),
            Text(
              'Dee',
              style: TextStyle(
                color: Colors.amber[500],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ) ,
            ),
            SizedBox(height: 30.0),
            Text(
              'Okoth',
              style: TextStyle(
                color: Colors.amber[500],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ) ,
            ),
            Text(
              '$ninjaNumber',
              style: TextStyle(
                color: Colors.amber[500],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
              ) ,
            ),
            SizedBox(height: 20.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.blue,
                ),
                SizedBox(width: 10.0),
                Text(
                  'Hello Sawe',
                  style: TextStyle(
                    color: Colors.blue,
                  ),
                )
              ],
            )
          ],),
        ),
          backgroundColor: Colors.black,

    );
  }
}

