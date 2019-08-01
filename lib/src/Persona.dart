class Persona{

  String _nombre;
  String _telefono;
  String _direccion;
  String _identificacion;

  Persona(this._identificacion,this._nombre,this._telefono,this._direccion);

  void operacion(){
    
    print("Operacion Persona");
  }


  String get nombre => _nombre;

  set nombre(String value) {
    _nombre = value;
  }

  @override
  String toString() {
    return 'Persona{_nombre: $_nombre, _telefono: $_telefono, _direccion: $_direccion, _identificacion: $_identificacion}';
  }

  String get telefono => _telefono;

  set telefono(String value) {
    _telefono = value;
  }

  String get direccion => _direccion;

  set direccion(String value) {
    _direccion = value;
  }

  String get identificacion => _identificacion;

  set identificacion(String value) {
    _identificacion = value;
  }


}