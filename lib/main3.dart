import 'package:flutter/material.dart';

void main() => runApp(ChatScreenState());

//class MyApp extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return MaterialApp(
//      title: 'Friendlychat',
//      theme: ThemeData(
//
//        primarySwatch: Colors.blue,
//      ),
//      home: MyHomePage(title: 'Friendlychat'),
//    );
//  }
//}
//
//class MyHomePage extends StatefulWidget {
//  MyHomePage({Key key, this.title}) : super(key: key);
//
//  final String title;
//
//  @override
//  _MyHomePageState createState() => _MyHomePageState();
//}
//
//class _MyHomePageState extends State<MyHomePage> {
//  int _counter = 0;
//
//  void _incrementCounter() {
//    setState(() {
//
//      _counter++;
//    });
//  }
//
//  @override
//  Widget build(BuildContext context) {
//
//    return Scaffold(
//      appBar: AppBar(
//        title: Text(widget.title),
//      ),
//      body: Center(
//        child: Column(
//
//          mainAxisAlignment: MainAxisAlignment.center,
//          children: <Widget>[
//            Text(
//              'You have pushed the button this many times:',
//            ),
//            Text(
//              '$_counter',
//              style: Theme.of(context).textTheme.display1,
//            ),
//          ],
//        ),
//      ),
//      floatingActionButton: FloatingActionButton(
//        onPressed: _incrementCounter,
//        tooltip: 'Increment',
//        child: Icon(Icons.add),
//      ), // This trailing comma makes auto-formatting nicer for build methods.
//    );
//  }
//}

class ChatScreen extends StatefulWidget {
  @override
  State createState() => new ChatScreenState();
}

class ChatScreenState extends State<ChatScreen> {
  final TextEditingController _textController = new TextEditingController();
  @override
  Widget build(BuildContext context) {
      return new Scaffold(
        appBar: new AppBar(title: new Text("friend")),
      );

//    return new Container(
//      margin: const EdgeInsets.symmetric(horizontal: 8.0),
//      child: new TextField(
//        controller: _textController,
//        onSubmitted: _handleSubmitted,
//        decoration: new InputDecoration.collapsed(
//          hintText: "send a message"),
//      ),
//    );
  }

  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(title: new Text("Friendlychat2")),

      body: _buildTextComposer(),
    );
  }

  void _handleSubmitted(String text) {
    _textController.clear();
  }
}
