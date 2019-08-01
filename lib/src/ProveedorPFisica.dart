import 'package:MiniDart/src/Persona.dart';

class ProveedorPFisica extends Persona{
  String _apellido;

  ProveedorPFisica(String identificacion,String nombre,String telefono,String direccion,this._apellido)
      :super(identificacion,nombre,telefono,direccion);



  String get apellido => _apellido;

  set apellido(String value) {
    _apellido = value;
  }

  @override
  String toString() {
    return super.toString()+'ProveedorPFisica{_apellido: $_apellido}';
  }


}