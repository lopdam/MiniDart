import 'package:MiniDart/src/Producto.dart';

class Detalle{

  Producto _producto;
  int _cantidad;
  double _precio;

  Detalle(this._producto,this._cantidad){

   _precio=_producto.precio*_cantidad;
  }

  double get precio => _precio;

  set precio(double value) {
    _precio = value;
  }

  int get cantidad => _cantidad;

  set cantidad(int value) {
    _cantidad = value;
  }

  Producto get producto => _producto;

  set prodcuto(Producto value) {
    _producto = value;
  }

  @override
  String toString() {
    return 'Detalle{_prodcuto: ${_producto.toString()}, _cantidad: $_cantidad, _precio: $_precio}';
  }


}