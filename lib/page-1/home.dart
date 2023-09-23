import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/le-mie-ricette.dart';
import 'package:myapp/page-1/i-tuoi-prodotti.dart';
import 'package:myapp/page-1/sign-in.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  final GlobalKey<ScaffoldState> _scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;

    return Scaffold( // Utilizziamo il widget Scaffold per avere un'app bar
      key: _scaffoldKey, // Assegna la chiave globale al mio Scaffold
        appBar: AppBar(
          title: Text('House Of Tasty'),
          backgroundColor: Color(0xb2d19266),
          leading: IconButton(
            icon: Icon(Icons.menu), // Icona di navigazione (Nav icon)
            onPressed: () {
              _scaffoldKey.currentState?.openDrawer(); // Apri il Navigation Drawer
            },
          ),
        ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('House of Tasty'),
              decoration: BoxDecoration(
                color: Color(0xb2d19266), // Cambia il colore dell'header se necessario
              ),
            ),
            ListTile(
              title: Text('Home'),
              onTap: () {
                // Codice per navigare alla pagina Home
                Navigator.pop(context); // Chiudi il Navigation Drawer
              },
            ),
            ListTile(
              title: Text('I miei prodotti'),
              onTap: () {
                // Codice per navigare alla pagina "I miei prodotti"
                Navigator.pop(context); // Chiudi il Navigation Drawer
                // Naviga alla pagina "I miei prodotti"
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => ITuoiProdotti()), // Sostituisci con il nome del tuo widget "RicettarioPage"
                );
              },
            ),
            ListTile(
              title: Text('Ricettario'),
              onTap: () {
                // Codice per navigare alla pagina "Ricettario"
                Navigator.pop(context); // Chiudi il Navigation Drawer
                // Naviga alla pagina "Ricettario"
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LeMieRicette()), // Sostituisci con il nome del tuo widget "RicettarioPage"
                );
              },
            ),
            ListTile(
              title: Text('Accedi'),
              onTap: () {
                // Codice per navigare alla pagina "Accedi"
                Navigator.pop(context); // Chiudi il Navigation Drawer
                // Naviga alla pagina "Sign in"
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignIn()), // Sostituisci con il nome del tuo widget "RicettarioPage"
                );
              },
            ),
          ],
        ),
      ),
    body: Container(
      width: double.infinity,
      child: Container(
        // homeYZd (1:55)
        width: double.infinity,
        height: 640*fem,
        decoration: BoxDecoration (
          color: Color(0x9bd9c1af),
        ),
        child: Container(
          // welcomeandroidsmallHGK (1:56)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xfffaeade),
          ),
          child: Stack(
            children: [
              Positioned(
                // logoCu5 (1:57)
                left: 0*fem,
                top: 0*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 402.66*fem,
                    child: Image.asset(
                      'assets/page-1/images/logo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Positioned(
                // benvenutiruoV (1:58)
                left: 0*fem,
                top: 386.5479431152*fem,
                child: Align(
                  child: SizedBox(
                    width: 360*fem,
                    height: 253.45*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(30*fem),
                          topRight: Radius.circular(30*fem),
                        ),
                        gradient: LinearGradient (
                          begin: Alignment(0, -1),
                          end: Alignment(0, 1),
                          colors: <Color>[Color(0xb2d19266), Color(0xb2d19266)],
                          stops: <double>[0, 1],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // ciaocosapreparioggi9xj (1:59)
                left: 73.5*fem,
                top: 403*fem,
                child: Align(
                  child: SizedBox(
                    width: 212*fem,
                    height: 48*fem,
                    child: Text(
                      'Ciao, cosa prepari oggi?',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Bad Script',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.97*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          ),
    );
  }
}