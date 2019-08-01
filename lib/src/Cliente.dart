import 'package:MiniDart/src/Persona.dart';

class Cliente extends Persona{

  String _provincia;
  String _canton;
  String _distrito;
  String _correo;




  Cliente(String identificacion,String nombre,String telefono,String direccion,this._correo,this._provincia,this._canton,this._distrito)
      :super(identificacion,nombre,telefono,direccion);





  String get correo => _correo;

  set correo(String value) {
    _correo = value;
  }

  String get distrito => _distrito;

  set distrito(String value) {
    _distrito = value;
  }

  String get canton => _canton;

  set canton(String value) {
    _canton = value;
  }

  String get provincia => _provincia;

  set provincia(String value) {
    _provincia = value;
  }
  
  void operacion(){
    
    print("Operacion Cliente");
  }

  @override
  String toString() {
    return super.toString()+'Cliente{_provincia: $_provincia, _canton: $_canton, _distrito: $_distrito, _correo: $_correo}';
  }


}