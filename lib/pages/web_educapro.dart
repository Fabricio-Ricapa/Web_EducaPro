import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class WebEducaPro extends StatefulWidget {
  const WebEducaPro({super.key});

  @override
  State<WebEducaPro> createState() => _WebEducaProState();
}

class _WebEducaProState extends State<WebEducaPro> {
  Future<void> _launchUrl(String url) async {
    final Uri uri = Uri.parse(url);
    if (await canLaunchUrl(uri)) {
      await launchUrl(uri, mode: LaunchMode.externalApplication);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          decoration: const BoxDecoration(
            color: Color(0xFF0D1232),
          ),
          child: Container(
            padding: const EdgeInsets.fromLTRB(0, 0, 0, 13),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 36),
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0x08FFFFFF),
                    ),
                    child: Container(
                      padding: const EdgeInsets.fromLTRB(11, 7.2, 11, 7.2),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: const EdgeInsets.fromLTRB(0, 0, 3, 0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 44,
                                    height: 48.6,
                                  ),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 5.8, 0, 5.8),
                                child: Text(
                                  'EducaPro',
                                  style: GoogleFonts.getFont(
                                    'Play',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 32,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          GestureDetector(
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(0, 4.3, 0, 4.3),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  gradient: const LinearGradient(
                                    begin: Alignment(0, -1),
                                    end: Alignment(0, 1),
                                    colors: <Color>[
                                      Color(0xFF2EACFB),
                                      Color(0xFF3D8BDE)
                                    ],
                                    stops: <double>[0, 1],
                                  ),
                                ),
                                child: Container(
                                  padding:
                                      const EdgeInsets.fromLTRB(10, 8, 10, 8),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        margin: const EdgeInsets.fromLTRB(
                                            0, 0.5, 5.9, 0.5),
                                        child: Text(
                                          'Descargar',
                                          style: GoogleFonts.getFont(
                                            'Play',
                                            fontWeight: FontWeight.w700,
                                            fontSize: 20,
                                            color: const Color(0xFFFFFFFF),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(
                                        width: 24,
                                        height: 24,
                                        child: Padding(
                                          padding: EdgeInsets.only(top: 3.5),
                                          child: Icon(
                                            Icons.double_arrow,
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            onTap: () => _launchUrl(
                              "https://www.mediafire.com/file/l1m97oc9r6qwhz7/EducaPro.apk/file",
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(19.3, 0, 18.3, 36),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 14, 9),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            text: '¿Qué es ',
                            style: GoogleFonts.getFont(
                              'Play',
                              fontWeight: FontWeight.w700,
                              fontSize: 50,
                              color: const Color(0xFFFFFFFF),
                            ),
                            children: [
                              TextSpan(
                                text: 'EducaPro',
                                style: GoogleFonts.getFont(
                                  'Play',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 50,
                                  height: 1.3,
                                  color: const Color(0xFF42FF00),
                                ),
                              ),
                              TextSpan(
                                text: '?',
                                style: GoogleFonts.getFont(
                                  'Play',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 50,
                                  color: const Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
                        child: Container(
                          width: 250,
                          height: 250,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_41.jpeg',
                              ),
                            ),
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                image: AssetImage(
                                  'assets/images/rectangle_41.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                  image: AssetImage(
                                    'assets/images/rectangle_41.jpeg',
                                  ),
                                ),
                              ),
                              child: const SizedBox(
                                width: 187,
                                height: 170,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'EducaPro es una aplicación educativa que te permite acceder a una colección de libros clásicos sin derechos de autor y leer historias reales que te inspirarán a alcanzar tus propios sueños.',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.getFont(
                          'Play',
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          color: const Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(16.9, 0, 22.9, 36),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 26),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            text: '¿Quiénes ',
                            style: GoogleFonts.getFont(
                              'Play',
                              fontWeight: FontWeight.w700,
                              fontSize: 50,
                              color: const Color(0xFFFFFFFF),
                            ),
                            children: [
                              TextSpan(
                                text: 'Somos',
                                style: GoogleFonts.getFont(
                                  'Play',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 50,
                                  height: 1.3,
                                  color: const Color(0xFFFF0000),
                                ),
                              ),
                              TextSpan(
                                text: '?',
                                style: GoogleFonts.getFont(
                                  'Play',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 50,
                                  color: const Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(33.1, 0, 33.1, 26),
                        child: Container(
                          width: 400,
                          height: 300,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/rectangle_411.jpeg',
                              ),
                            ),
                          ),
                          child: const SizedBox(
                            width: 324,
                            height: 170,
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(2.8, 0, 2.8, 0),
                        child: Text(
                          'Somos un talentoso equipo de estudiantes peruanos creadores de EducaPro que es una increíble aplicación de libros desarrollada por nosotros. Nuestra app está diseñada para promover la lectura y brindar acceso a la rica y diversa literatura del Perú.',
                          textAlign: TextAlign.center,
                          style: GoogleFonts.getFont(
                            'Play',
                            fontWeight: FontWeight.w700,
                            fontSize: 24,
                            color: const Color(0xFFFFFFFF),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(32.6, 0, 29.6, 38.6),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(0, 0, 0, 36),
                        child: RichText(
                          textAlign: TextAlign.center,
                          text: TextSpan(
                            text: 'Algunas',
                            style: GoogleFonts.getFont(
                              'Play',
                              fontWeight: FontWeight.w700,
                              fontSize: 36,
                              color: const Color(0xFFFFFFFF),
                            ),
                            children: [
                              TextSpan(
                                text: ' Tecnologías',
                                style: GoogleFonts.getFont(
                                  'Play',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 36,
                                  height: 1.3,
                                  color: const Color(0xFF50FF77),
                                ),
                              ),
                              TextSpan(
                                text: ' Utilizadas ',
                                style: GoogleFonts.getFont(
                                  'Play',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 36,
                                  height: 1.3,
                                ),
                              ),
                              TextSpan(
                                text: 'En Nuestro Proyecto:',
                                style: GoogleFonts.getFont(
                                  'Play',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 36,
                                  color: const Color(0xFFFFFFFF),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Center(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(27.4, 0, 35.4, 0),
                          padding: const EdgeInsets.fromLTRB(0, 28.8, 0, 28.8),
                          decoration: BoxDecoration(
                            border: Border.all(color: const Color(0xFFFFFFFF)),
                            borderRadius: const BorderRadius.only(
                              topLeft: Radius.circular(16.4),
                              topRight: Radius.circular(16.4),
                              bottomRight: Radius.circular(16.4),
                              bottomLeft: Radius.circular(16.4),
                            ),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 0, 0, 41.1),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_35.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 197,
                                    height: 57.2,
                                  ),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 0, 0, 41.1),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_36.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 227,
                                    height: 59,
                                  ),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 0, 0, 41.1),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_39.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 200.4,
                                    height: 67.4,
                                  ),
                                ),
                              ),
                              Container(
                                margin:
                                    const EdgeInsets.fromLTRB(0, 0, 0, 41.1),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/image_34.png',
                                      ),
                                    ),
                                  ),
                                  child: const SizedBox(
                                    width: 196.2,
                                    height: 55.8,
                                  ),
                                ),
                              ),
                              Container(
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage(
                                      'assets/images/image_37.png',
                                    ),
                                  ),
                                ),
                                child: const SizedBox(
                                  width: 197,
                                  height: 72.3,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(40, 0, 15.8, 53),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: const EdgeInsets.fromLTRB(21.8, 0, 21.8, 39),
                        child: Align(
                          alignment: Alignment.topLeft,
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              style: GoogleFonts.getFont(
                                'Play',
                                fontWeight: FontWeight.w700,
                                fontSize: 50,
                                color: const Color(0xFFFF0000),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Beneficios',
                                  style: GoogleFonts.getFont(
                                    'Play',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 50,
                                    height: 1.3,
                                    color: const Color(0xFF00FF1A),
                                  ),
                                ),
                                const TextSpan(
                                  text: ' ',
                                ),
                                TextSpan(
                                  text: 'y ',
                                  style: GoogleFonts.getFont(
                                    'Play',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 50,
                                    height: 1.3,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
                                const TextSpan(
                                  text: 'Ventajas',
                                ),
                                TextSpan(
                                  text: ' De Usar ',
                                  style: GoogleFonts.getFont(
                                    'Play',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 50,
                                    height: 1.3,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
                                TextSpan(
                                  text: 'EducaPro',
                                  style: GoogleFonts.getFont(
                                    'Play',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 50,
                                    height: 1.3,
                                    color: const Color(0xFF31A6F6),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Text(
                        """1.Gratutito y Fácil De Usar.\n\n2.Anuncios No Tan Frecuentes.\n\n3.Libros Traducidos al Quechua.\n\n4.Todo El Contenido Sin Derechos De Autor.\n\n5.Más de 14 Categorías de Alto Valor.\n\n6.Actualizaciones Frecuentes con Nuevo Contenido.\n\n7.Compatiblilidad con Dispositivos de Gama Baja.\n\n8.Ocupa Poco Espacio En Memoria Solo 35mb.\n\n9.Funcionalidad de Búsqueda Avanzada.\n\n10.Mejora Tu Rendimiento Académico de una Manera Divertida y Ecológica.""",
                        style: GoogleFonts.getFont(
                          'Play',
                          fontWeight: FontWeight.w700,
                          fontSize: 24,
                          color: const Color(0xFFFFFFFF),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 0, 19),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      gradient: const LinearGradient(
                        begin: Alignment(1, 0),
                        end: Alignment(-1, 0),
                        colors: <Color>[
                          Color(0xFF009DFF),
                          Color(0xFF00BCFB),
                          Color(0xFF0181FD)
                        ],
                        stops: <double>[0, 0.487, 1],
                      ),
                    ),
                    child: SizedBox(
                      width: 246,
                      child: Container(
                        padding: const EdgeInsets.fromLTRB(8, 34, 8, 35.2),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 0, 0, 11),
                              child: Text(
                                'Mejora Tu Estudio!',
                                style: GoogleFonts.getFont(
                                  'Play',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 20,
                                  color: const Color(0xFFFFFFFF),
                                ),
                              ),
                            ),
                            GestureDetector(
                              child: Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xFFFFFFFF),
                                  borderRadius: BorderRadius.circular(15.8),
                                ),
                                child: Container(
                                  width: 230,
                                  padding:
                                      const EdgeInsets.fromLTRB(0, 7.9, 0, 7.9),
                                  child: Center(
                                    child: Text(
                                      'Descarga Gratis!',
                                      style: GoogleFonts.getFont(
                                        'Play',
                                        fontWeight: FontWeight.w700,
                                        fontSize: 16,
                                        color: const Color(0xFF000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              onTap: () => _launchUrl(
                                "https://www.mediafire.com/file/l1m97oc9r6qwhz7/EducaPro.apk/file",
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 0, 6, 53.2),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Center(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 22),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: TextSpan(
                              text: '¡No ',
                              style: GoogleFonts.getFont(
                                'Play',
                                fontWeight: FontWeight.w700,
                                fontSize: 50,
                                color: const Color(0xFFFFFFFF),
                              ),
                              children: [
                                TextSpan(
                                  text: 'esperes',
                                  style: GoogleFonts.getFont(
                                    'Play',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 50,
                                    height: 1.3,
                                    color: const Color(0xFF8FFF00),
                                  ),
                                ),
                                TextSpan(
                                  text: ' Más!',
                                  style: GoogleFonts.getFont(
                                    'Play',
                                    fontWeight: FontWeight.w700,
                                    fontSize: 50,
                                    color: const Color(0xFFFFFFFF),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Center(
                        child: Container(
                          margin: const EdgeInsets.fromLTRB(12, 0, 6, 22),
                          child: Text(
                            '¡Descubre un mundo de posibilidades con EducaPro!',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.getFont(
                              'Play',
                              fontWeight: FontWeight.w700,
                              fontSize: 20,
                              color: const Color(0xFFFFFFFF),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.fromLTRB(7, 0, 0, 20),
                        child: Align(
                          alignment: Alignment.topCenter,
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              image: const DecorationImage(
                                image: AssetImage(
                                  'assets/images/rectangle_41.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: const DecorationImage(
                                  image: AssetImage(
                                    'assets/images/rectangle_41.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  image: const DecorationImage(
                                    image: AssetImage(
                                      'assets/images/rectangle_41.jpeg',
                                    ),
                                  ),
                                ),
                                child: const SizedBox(
                                  width: 187,
                                  height: 170,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Center(
                        child: GestureDetector(
                          child: Container(
                            margin: const EdgeInsets.fromLTRB(23.3, 0, 23.3, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: const Color(0xFFFFFFFF),
                                borderRadius: BorderRadius.circular(15.8),
                              ),
                              child: Container(
                                width: 230,
                                padding:
                                    const EdgeInsets.fromLTRB(0, 7.9, 1, 7.9),
                                child: Center(
                                  child: Text(
                                    'Descarga Gratis!',
                                    style: GoogleFonts.getFont(
                                      'Play',
                                      fontWeight: FontWeight.w700,
                                      fontSize: 16,
                                      color: const Color(0xFF000000),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          onTap: () => _launchUrl(
                            "https://www.mediafire.com/file/l1m97oc9r6qwhz7/EducaPro.apk/file",
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(12, 0, 12, 0),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          margin: const EdgeInsets.fromLTRB(0, 0, 0, 24),
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              '© EducaPro 2024-2025',
                              style: GoogleFonts.getFont(
                                'Lexend',
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                                color: const Color(0x82FFFFFF),
                              ),
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: Center(
                            child: SizedBox(
                              width: 260,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  GestureDetector(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_33.png',
                                          ),
                                        ),
                                      ),
                                      child: const SizedBox(
                                        width: 35,
                                        height: 35,
                                      ),
                                    ),
                                    onTap: () => _launchUrl(
                                      "https://web.facebook.com/grupo.educapro.2024?mibextid=rS40aB7S9Ucbxw6v&_rdc=1&_rdr",
                                    ),
                                  ),
                                  GestureDetector(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_29.png',
                                          ),
                                        ),
                                      ),
                                      child: const SizedBox(
                                        width: 35,
                                        height: 35,
                                      ),
                                    ),
                                    onTap: () => _launchUrl(
                                      "https://www.instagram.com/educapro20/",
                                    ),
                                  ),
                                  GestureDetector(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_31.png',
                                          ),
                                        ),
                                      ),
                                      child: const SizedBox(
                                        width: 35,
                                        height: 35,
                                      ),
                                    ),
                                    onTap: () => _launchUrl(
                                      "https://web.facebook.com/grupo.educapro.2024?mibextid=rS40aB7S9Ucbxw6v&_rdc=1&_rdr",
                                    ),
                                  ),
                                  GestureDetector(
                                    child: Container(
                                      decoration: const BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            'assets/images/image_32.png',
                                          ),
                                        ),
                                      ),
                                      child: const SizedBox(
                                        width: 35,
                                        height: 35,
                                      ),
                                    ),
                                    onTap: () => _launchUrl(
                                      "https://web.facebook.com/grupo.educapro.2024?mibextid=rS40aB7S9Ucbxw6v&_rdc=1&_rdr",
                                    ),
                                  ),
                                ],
                              ),
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
      ],
    );
  }
}
