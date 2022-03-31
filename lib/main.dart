import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Profile',
      /** Navigation Bar */
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          leading: BackButton(
            color: const Color.fromRGBO(72, 72, 72, 0.90),
            onPressed: () {},
          ),
          title: const Text(
            'Profil',
            style: TextStyle(
              color: Color.fromRGBO(159, 159, 159, 0.6),
            ),
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.mode_edit,
                  color: Color.fromRGBO(72, 72, 72, 0.90),
                ))
          ],
        ),
        body: Center(
          child: Column(
            children: [
              /** Photo Profile */
              Container(
                  margin: const EdgeInsets.fromLTRB(0, 20, 0, 0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: const BorderRadius.only(
                            topLeft: Radius.circular(100),
                            topRight: Radius.circular(100),
                            bottomLeft: Radius.circular(100),
                            bottomRight: Radius.circular(100)),
                        boxShadow: [
                          BoxShadow(
                              color: Colors.grey.withOpacity(0.6),
                              spreadRadius: 3,
                              blurRadius: 7,
                              offset: const Offset(0, 5))
                        ]),
                    child: const CircleAvatar(
                      backgroundImage:
                          AssetImage('assets/images/FotoAkbar.jpeg'),
                      radius: 50,
                    ),
                  )),
              /** Identity */
              Column(
                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  Text(
                    'Abdullah Akbar',
                    style: GoogleFonts.poppins(
                        fontSize: 32, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    'abdullah.065119043@unpak.ac.id',
                    style: GoogleFonts.poppins(
                        fontSize: 14, color: Colors.grey.withOpacity(0.7)),
                  ),
                  Text(
                    '085322153320',
                    style: GoogleFonts.poppins(
                        fontSize: 14, color: Colors.grey.withOpacity(0.7)),
                  )
                ],
              ),
              /** Identitiy Collage Student */
              Container(
                margin: const EdgeInsets.fromLTRB(25, 30, 25, 0),
                padding: const EdgeInsets.all(12),
                decoration: BoxDecoration(
                    color: const Color.fromRGBO(117, 87, 153, 1),
                    borderRadius: BorderRadius.circular(15)),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'NPM',
                          style: TextStyle(color: Colors.white),
                        ),
                        Row(
                          children: const [
                            Text(
                              '065119043',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Icon(
                              Icons.copy,
                              size: 15,
                              color: Colors.white,
                            )
                          ],
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.white,
                              width: 0.5,
                              style: BorderStyle.solid),
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Status Keaktifan',
                          style: TextStyle(color: Colors.white),
                        ),
                        Row(
                          children: const [
                            Text(
                              'Aktif',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.white,
                              width: 0.5,
                              style: BorderStyle.solid),
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Program Studi',
                          style: TextStyle(color: Colors.white),
                        ),
                        Row(
                          children: const [
                            Text(
                              'Ilmu Komputer',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.white,
                              width: 0.5,
                              style: BorderStyle.solid),
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text(
                          'Jenjang Pendidikan',
                          style: TextStyle(color: Colors.white),
                        ),
                        Row(
                          children: const [
                            Text(
                              'S1',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: Colors.white,
                              width: 0.5,
                              style: BorderStyle.solid),
                          color: Colors.white),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.fromLTRB(25, 40, 25, 0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: const Text(
                            'Nama Lengkap',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                          child: Row(
                            children: const [
                              Text(
                                'Abdullah Akbar',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: const Color.fromRGBO(117, 87, 153, 1),
                          width: 0.5,
                          style: BorderStyle.solid,
                        ),
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                          child: const Text(
                            'Panggilan',
                            style: TextStyle(color: Colors.black),
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                          child: Row(
                            children: const [
                              Text(
                                'Akbar / Abay',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color.fromRGBO(117, 87, 153, 1),
                              width: 0.5,
                              style: BorderStyle.solid),
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Container(
                              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: const Text(
                                'Alamat Rumah',
                                style: TextStyle(color: Colors.black),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Container(
                              margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                              width: 360,
                              padding: const EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: const Text(
                                'Jl. Pahlawan No:03 Kelurahan Bondongan Kota Bogor ',
                                maxLines: 3,
                                overflow: TextOverflow.ellipsis,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                    Container(
                      margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
                      decoration: BoxDecoration(
                          border: Border.all(
                              color: const Color.fromRGBO(117, 87, 153, 1),
                              width: 0.5,
                              style: BorderStyle.solid),
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          const Text(
                            'Kartu Mahasiswa',
                            style: TextStyle(color: Colors.black),
                          ),
                          Row(
                            children: const [
                              Icon(
                                Icons.badge,
                                color: Color.fromRGBO(117, 87, 153, 1),
                              ),
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
