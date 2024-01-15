import 'package:http/http.dart' as http;
import 'dart:convert' as convert;

class Utilities {
  //<<<<<<<<<<<<<< Create Quiz Path >>>>>>>>>>>>>>>>>>//
  static String pythonpath="/shubhamgitvns/89d337387aaf2d1f2f134a51fd327078/raw/a0268d60e07e7e4995c57083c95c7a31ae015b3d/array.json";
  static String cpath="/shubhamgitvns/89d337387aaf2d1f2f134a51fd327078/raw/a0268d60e07e7e4995c57083c95c7a31ae015b3d/c.json";
  static String cpppath="/shubhamgitvns/89d337387aaf2d1f2f134a51fd327078/raw/b6752ec5ed44f28d679d30bad24c07c52d50fb2e/cpp.json";
  static String javapath="/shubhamgitvns/89d337387aaf2d1f2f134a51fd327078/raw/b6752ec5ed44f28d679d30bad24c07c52d50fb2e/java.json";
  static String currentpath="";

  //<<<<<<<<<<<<<< Create Quiz App_Bar Title  >>>>>>>>>>>>>>>>>>//
  static String quiztitle="";
  static Future downloadQuestions(String link) async {
    String base = "gist.githubusercontent.com";
    final url = Uri.https(base, link, {});
    print("URL$link");

    try {
      final response = await http.get(url);
      // print("Response $response");
      // print("Status ${response.statusCode}");
      // print("Body ${response.body}");
      final jsonResponse = convert.jsonDecode(response.body);
      //print(jsonResponse);
      return jsonResponse;
    } catch (e) {
      print(e);
      return false;
    }
  }
}