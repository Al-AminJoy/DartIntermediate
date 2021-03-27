class Tiger{
  String _name;
  Tiger(this._name);

  String get name=>_name;

  set name(String name)=>_name=name;

  void showName()=> print('My name is $_name');

}