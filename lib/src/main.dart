import 'package:MiniDart/src/Persona.dart';
import 'package:MiniDart/src/ProveedorPFisica.dart';
import 'package:MiniDart/src/ProveedorPJuridica.dart';

void main(){

  Persona persona=new Persona("0907766567","Pablo","045065789","Mapasingue Oeste");
  print(persona);

  ProveedorPFisica pFisica=new ProveedorPFisica("0907766567","Pablo","045065789","Mapasingue Oeste","Manzano");

  ProveeorPJuridica pJuridica=new ProveeorPJuridica("0907766567","Pablo","045065789","Mapasingue Oeste",pFisica);



}