import 'package:MiniDart/src/Persona.dart';
import 'package:MiniDart/src/ProveedorPFisica.dart';
class ProveeorPJuridica extends Persona{

  ProveedorPFisica _representante;
  ProveeorPJuridica(String identificacion,String nombre,String telefono,String direccion,this._representante)
      :super(identificacion,nombre,telefono,direccion);

  ProveedorPFisica get representante=>_representante;

  set representante(ProveedorPFisica representante){
    _representante=representante;
  }

  @override
  String toString(){

    return super.toString()+representante.toString();

  }


}