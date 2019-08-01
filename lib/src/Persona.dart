class Persona{

  String _nombre;
  String _telefono;
  String _direccion;
  String _identificacion;

  Persona(this._identificacion,this._nombre,this._telefono,this._direccion);

  void operacion(){
    
    print("Operacion Persona");
  }

  @override
  String toString() {
    return 'Persona{_nombre: $_nombre, _telefono: $_telefono, _direccion: $_direccion, _identificacion: $_identificacion}';
  }



}