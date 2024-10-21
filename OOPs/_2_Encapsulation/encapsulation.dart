class Animal {
  String _name;  // Private attribute (starts with an underscore)
  
  Animal(this._name);
  
  // Getter
  String get name => _name;
  
  // Setter
  set name(String newName) {
    _name = newName;
  }
}

void main() {
  Animal cat = Animal('Cat');
  print(cat.name);  // Cat
  cat.name = 'Lion';
  print(cat.name);  // Lion
}
