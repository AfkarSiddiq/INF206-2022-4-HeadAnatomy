import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:get/get.dart';
import 'package:headanatomi/topic/home_view.dart';
import 'package:headanatomi/topic/subject.dart';
import 'package:headanatomi/topic/subject2.dart';

void main() => runApp(
  GetMaterialApp(
  title: 'Welcome Tab',
  home: MyApp(),
  debugShowCheckedModeBanner: false,
  routes: {
    '/lidah' : (context) => Lidah(),
    '/gigi'  : (context) => Gigi_Anak_dan_Dewasa(),
    '/fossaKranialAnterior' : (context) => Fossa_Kranial_Anterior(),
    '/fossaKranialPosterior' : (context) => Fossa_Kranial_Posterior(),
    '/fossaKranialTengah' : (context) => Fossa_Kranial_Tengah(),
    '/fossaMastoid' : (context) => Fossa_mastoid(),
    '/kulitKepala' : (context) => kulit_kepala(),
    '/fossaInfratemporal' : (context) => Fossa_Infratemporal(),
    '/fossaPterigopalatina' : (context) => Fossa_Pterigopalatina(),
    '/tulangEtmoid' : (context) => Tulang_Etmoid(),
    '/mandibula' : (context) => Mandibula(),
    '/tulangSphenoid' : (context) => Tulang_Sphenoid(),
    '/tulangTengkorak' : (context) => Tulang_Tengkorak(),
    '/tulangTemporal' : (context) => Tulang_Temporal(),
    '/kerangkaHidung' : (context) => Kerangka_Hidung(),
    '/foramenKranial' : (context) => Foramen_Kranial(),
    '/sendiTempromandibular' : (context) => Sendi_Tempromandibular(),
    '/ringkasanKranial' : (context) => Ringkasan_Saraf_Kranial(),
    '/cn1' : (context) => Saraf_Penciuman_CN_I_dan_Jalur_Penciuman(),
    '/cn2' : (context) => Saraf_Optik_CN_II_dan_Jalur_Visual(),
    '/cn3' : (context) => Saraf_Okulomotor_CN_III(),
    '/cn4' : (context) => Saraf_Troklearis_CN_IV(),
    '/cn5' : (context) => Saraf_Trigeminal_CN_V(),
    '/cn6' : (context) => Saraf_Abdusen_CN_VI(),
    '/cn7' : (context) => Saraf_Wajah_CN_VII(),
    '/cn8' : (context) => Saraf_Vestibulocochlear_CN_VIII(),
    '/cn9' : (context) => Saraf_Glossofaringeal_CN_IX(),
    '/cn10' : (context) => Saraf_Vagus_CN_X(),
    '/cn11' : (context) => Saraf_Aksesori_CN_XI(),
    '/cn12' : (context) => Saraf_Hipoglosus_CN_XII(),
    '/ototWajah' : (context) => Otot_otot_Ekspresi_Wajah(),
    '/ototPengunyahan' : (context) => Otot_Pengunyahan(),
    '/persarafanParasimpatis' : (context) => Persarafan_Parasimpatis_ke_Kepala_dan_Leher(),
    '/persarafanSimpatik' : (context) => Persarafan_Simpatik_ke_Kepala_dan_Leher(),
    '/divisiOftalmik' : (context) => Divisi_Oftalmik_Saraf_Trigeminal(),
    '/divisiMaksila' : (context) => Divisi_Maksila_dari_Nervus_Trigeminal(),
    '/divisiMandibula' : (context) => Divisi_Mandibula_Nervus_Trigeminal(),
    '/telingaLuar' : (context) => Telinga_luar(),
    '/telingaTengah' : (context) => Telinga_tengah(),
    '/telingaDalam' : (context) => Telinga_bagian_dalam(),
    '/orbitTulang' : (context) => Orbit_Tulang(),
    '/ototEkstraokular' : (context) => Otot_otot_Ekstraokular(),
    '/bolaMata' : (context) => Bola_Mata(),
    '/kelopakMata' : (context) => Kelopak_mata(),
    '/kelenjarLakrimal' : (context) => Kelenjar_Lakrimal(),
    '/hidungLuar' : (context) => hidung_luar(),
    '/sinusParanasal' : (context) => Sinus_Paranasal(),
    '/ronggahidung' : (context) => Rongga_hidung(),
    '/kelenjarParotis' :(context) => Kelenjar_Parotis(),
    '/kelenjarSublingual' : (context) => Kelenjar_Sublingual(),
    '/kelenjarSubmandibular' : (context) => kelenjar_submandibular(),
    '/ronggaMulut' : (context) => rongga_mulut(),
    '/langitLangit' :(context) => langit_langit(),


  },
));
