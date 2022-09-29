import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Autotruck Diesel SpA',
      theme: ThemeData(primarySwatch: Colors.amber),
      home: const MyHomePage(title: 'Autotruck Diesel SpA'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // ignore: prefer_const_constructors
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.only(top: 120),
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.description_rounded),
              title: const Text('Ordenes de Trabajo'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt_rounded),
              title: const Text('Ordenes de Compra'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.assignment_rounded),
              title: const Text('Informes'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.article_rounded),
              title: const Text('Checklist'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.inventory_2_rounded),
              title: const Text('Productos'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.groups_rounded),
              title: const Text('Clientes'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.bar_chart_rounded),
              title: const Text('Estadisticas'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.payments_rounded),
              title: const Text('Producción'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.directions_car_rounded),
              title: const Text('Vehiculos'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.receipt_long_rounded),
              title: const Text('Facturas'),
              onTap: () {},
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('Autotruck Diesel SpA'),
        actions: <Widget>[
          IconButton(
            icon: new Icon(Icons.search_rounded),
            onPressed: () => print('hi on icon action'),
          ),
        ],
      ),

      backgroundColor: Colors.black87,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
        ),
      ),
      // ignore: prefer_const_constructors
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: const Icon(Icons.add),
      ), //
    );
  }
}
