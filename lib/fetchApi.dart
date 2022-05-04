import 'dart:convert';

import 'package:http/http.dart' as http;
import 'Storiesmodel.dart';



class FetchApi{



   Future  < List <Storymodel>? > fetchstories() async {
     http.Response response = await http
         .get(Uri.parse('https://jsonplaceholder.typicode.com/albums/1'));


     if(response.statusCode==200){
       var body=jsonDecode(response.body);

       List<Storymodel> stories=[];

       for(var item in body ){

         stories.add(Storymodel.fromJson(item));

                              }
       return stories;



                                     }
     return null;





                                       }





               }
