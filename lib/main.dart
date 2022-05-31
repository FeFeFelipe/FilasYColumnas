import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Application name
      title: 'Flutter Stateful Clicker Counter',
      theme: ThemeData(
        // Application theme data, you can set the colors for the application as

        backgroundColor: Colors.amber[700],
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Filas y columnas'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  final String title;
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
            child: Container(
              width: double.infinity,
              height: 500,
              decoration: BoxDecoration(
                color: Color(0xFF4B82AA),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                    child: Container(
                      width: double.infinity,
                      height: 120,
                      decoration: BoxDecoration(
                        color: Color(0xFF9D4646),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFF879B51),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFAF50AA),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFF43807E),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                    child: Container(
                      width: double.infinity,
                      height: 120,
                      decoration: BoxDecoration(
                        color: Color(0xFF9D4646),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFF43807E),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFF879B51),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFAF50AA),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                    child: Container(
                      width: double.infinity,
                      height: 120,
                      decoration: BoxDecoration(
                        color: Color(0xFF9D4646),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFFAF50AA),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFF43807E),
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                            child: Container(
                              width: 100,
                              height: 100,
                              decoration: BoxDecoration(
                                color: Color(0xFF879B51),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
