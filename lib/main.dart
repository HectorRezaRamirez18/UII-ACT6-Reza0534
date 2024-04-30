import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Pizzeria',
      home: MyHomePage(title: 'Pizzeria'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: PageView(
      children: [
        Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("images/xdlol1.jpg", fit: BoxFit.cover),
            ),
            const Center(
              child: SizedBox(
                width: 200,
                height: 300,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Text(
                          "Cliente1",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Divider(
                          thickness: 2,
                          height: 25,
                        ),
                        Icon(Icons.arrow_circle_right),
                        Text("Trabajador 1"),
                        Text("Calle Nv Zelanda"),
                        Text("656-1893"),
                        Text("Tamaño Grande"),
                        Text("Peperoni,aceitunas"),
                        Text("A nombre de Jose"),
                        Text("Paquete Familiar"),
                        Text("Efectivo")
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("images/xdlol2.jpg", fit: BoxFit.cover),
            ),
            const Center(
              child: SizedBox(
                width: 200,
                height: 300,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Text(
                          "Cliente 2",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Divider(
                          thickness: 2,
                          height: 25,
                        ),
                        Icon(Icons.drive_eta),
                        Text("Trabajador 2"),
                        Text("Calle FincaBonita"),
                        Text("656-4590"),
                        Text("Tamaño chica"),
                        Text("Peperoni,piña"),
                        Text("A nombre de Lupe"),
                        Text("Paquete Individual"),
                        Text("Tarjeta")
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("images/xdlol3.jpg", fit: BoxFit.cover),
            ),
            const Center(
              child: SizedBox(
                width: 200,
                height: 300,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Text(
                          "Cliente 3",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Divider(
                          thickness: 2,
                          height: 25,
                        ),
                        Icon(Icons.drive_eta),
                        Text("Trabajador 3"),
                        Text("Calle portillo"),
                        Text("656-2376"),
                        Text("Tamaño mediana"),
                        Text("jamon,carne"),
                        Text("A nombre de Luis"),
                        Text("Paquete amigos"),
                        Text("Efectivo")
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
        Stack(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: Image.asset("images/xdlol4.jpg", fit: BoxFit.cover),
            ),
            const Center(
              child: SizedBox(
                width: 200,
                height: 300,
                child: Card(
                  child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      children: [
                        Text(
                          "Cliente 4",
                          style: TextStyle(
                              fontSize: 18, fontWeight: FontWeight.w600),
                        ),
                        Divider(
                          thickness: 2,
                          height: 25,
                        ),
                        Icon(Icons.drive_eta),
                        Text("Trabajador 4"),
                        Text("Calle Granjero"),
                        Text("656-6525"),
                        Text("Tamaño Grande"),
                        Text("Carne,piña"),
                        Text("A nombre de Ezequiel"),
                        Text("Paquete Individual"),
                        Text("Tarjeta")
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ],
    ));
  }
}
