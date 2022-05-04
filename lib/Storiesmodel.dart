
class Storymodel{

late int id;
late String name,image;
Storymodel(this.id,this.name,this.image);
//list <String> images;

  Storymodel.fromJson(Map<String,dynamic>map)
  {
    this.id=map['id'];
    this.id=map['title'];
    this.id=map['image']['url'];
  }

}