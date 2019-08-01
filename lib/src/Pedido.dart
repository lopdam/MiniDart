import 'package:MiniDart/src/Cliente.dart';
import 'package:MiniDart/src/Detalle.dart';

class Pedido{

  Cliente _cliente;
  DateTime _fecha;
  List<Detalle> _lineaDetalle;
  double _total;


  Pedido(this._cliente){
    _fecha=DateTime.now();
    _lineaDetalle=new List<Detalle>();
    _total=0.0;
  }

}