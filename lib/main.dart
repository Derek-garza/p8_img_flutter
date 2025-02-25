import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
            title: const Text("Mis imagenes",
                style: TextStyle(
                    fontSize: 30,
                    fontStyle: FontStyle.italic,
                    color: Color(0xff070707))),
            backgroundColor: Color(0xffa20701)),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const SizedBox(
                height: 20,
              ),
              const Text('Derek Garza 22308051281196 6-J',
                  style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black)),
              Image.network(
                "https://raw.githubusercontent.com/Derek-garza/act8_imagenes_flutter-6J/refs/heads/main/king_von.jpg",
                width: 200,
                height: 200,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text('Hombre Negro',
                  style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black)),
              Image.network(
                "https://raw.githubusercontent.com/Derek-garza/act8_imagenes_flutter-6J/refs/heads/main/inidandih.jpg",
                height: 200, // Ajusta la altura según tus necesidades
                width: 200, // Ajusta el ancho según tus necesidades
                fit: BoxFit.cover,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text('Hombre Negro',
                  style: TextStyle(
                      fontSize: 16,
                      fontStyle: FontStyle.italic,
                      color: Colors.black)),

              // Ajusta el modo de ajuste según tus necesidades);
            ],
          ),
        ),
      ),
    ); //Material App
  } // Widget
} // CLase Imagen
