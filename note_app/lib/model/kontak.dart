// ignore_for_file: file_names, unnecessary_this, prefer_collection_literals

class Kontak{
    int? id;
    String? name;
    String? phone;
    String? email;
    String? city;
    
    Kontak({this.id, this.name, this.phone, this.email, this.city});
    
    Map<String, dynamic> toMap() {
        var map = Map<String, dynamic>();
    
        if (id != null) {
          map['id'] = id;
        }
        map['name'] = name;
        map['phone'] = phone;
        map['email'] = email;
        map['city'] = city;
        
        return map;
    }
    
    Kontak.fromMap(Map<String, dynamic> map) {
        this.id = map['id'];
        this.name = map['name'];
        this.phone = map['phone'];
        this.email = map['email'];
        this.city = map['city'];
    }
}