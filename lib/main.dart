import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text('top_10_widgets'),
        ),
        body: const Column(
          children: [
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text('Contact',style: TextStyle(fontSize: 20),),
              subtitle: Text('Enter your Number',style: TextStyle(fontSize: 10),),
            )
          ],
        ),
      ),
    );
  }
}

// (TextFormField / RichText / Text / ) => login UI source code:

// Column(
// mainAxisAlignment: MainAxisAlignment.center,
// children: [
// Padding(
// padding: const EdgeInsets.symmetric(horizontal: 30),
// child: TextFormField(
// style: const TextStyle(fontSize: 18, color: Colors.black),
// decoration: const InputDecoration(
// labelText: 'Email',
// hintText: 'Email',
// hintStyle: TextStyle(fontSize: 14, color: Colors.blue),
// ),
// ),
// ),
// const SizedBox(
// height: 20,
// ),
// Padding(
// padding: const EdgeInsets.symmetric(horizontal: 30),
// child: TextFormField(
// style: const TextStyle(fontSize: 18, color: Colors.black),
// decoration: const InputDecoration(
// labelText: 'Password',
// hintText: 'Password',
// hintStyle: TextStyle(fontSize: 14, color: Colors.blue),
// ),
// ),
// ),
// const SizedBox(
// height: 20,
// ),
// RichText(
// text: TextSpan(
// text: "Don't have in account? ",
// style: Theme.of(context).textTheme.bodyText1,
// children: const [
// TextSpan(
// text: 'Sign Up',
// style: TextStyle(
// decoration: (TextDecoration.underline),
// fontSize: 17,
// fontWeight: FontWeight.bold))
// ]))
// ],
// ),

// (Circular Avatar) Source code :

// CircleAvatar(
// maxRadius: 29,
// backgroundColor: Colors.black,
// child: Icon(Icons.account_circle_outlined,color: Colors.white,size: 45,),
// minRadius: 10,
// )

// (stack / Container) source code :

// Stack(
// children: [
// Center(
// child: Container(
// height: 150,
// width: 150,
// color: Colors.cyanAccent,
// ),
// ),
// Center(
// child: Container(
// height: 100,
// width: 100,
// color: Colors.teal,
// ),
// ),
// Center(
// child: Container(
// height: 50,
// width: 50,
// color: Colors.cyan,
// ),
// ),
// Center(
// child: Container(
// height: 20,
// width: 20,
// color: Colors.blue,
// ),
// )
// ],
// ),


// ( Container / Expanded / padding / Size Box) source code :

// Center(
// child: Padding(
// padding: const EdgeInsets.all(20),
// child: Row(
// mainAxisAlignment: MainAxisAlignment.center,
// // crossAxisAlignment: CrossAxisAlignment.center,
// children: [
// Expanded(
// flex: 2,
// child: Container(
// height: 200,
// width: 200,
// decoration: BoxDecoration(
// color: Colors.blue,
// borderRadius: BorderRadius.circular(20),
// border: Border.all(width: 5,color: Colors.greenAccent)
// ),
// ),
// ),
// SizedBox(width: 20,),
// Expanded(
// flex: 4,
// child: Container(
// height: 200,
// width: 200,
// decoration: BoxDecoration(
// color: Colors.blue,
// borderRadius: BorderRadius.circular(20),
// border: Border.all(width: 5,color: Colors.greenAccent)
// ),
// ),
// ),
// ],
// ),
// ),
// ),


// (Divider / CircleAvatar / Icon / SizedBox) source code :

// Column(
// children: [
// Divider(
//
// ),
// SizedBox(
// height: 90,
// child: VerticalDivider(),
// ),
// Divider(
//
// ),
// CircleAvatar(
// radius: 100,
// backgroundColor: Colors.black,
// child: Icon(Icons.account_circle,size: 80,color: Colors.white,),
// ),
// Divider(
//
// ),
// SizedBox(
// height: 90,
// child: VerticalDivider(),
// ),
// Divider(
//
// )
// ],
// ),