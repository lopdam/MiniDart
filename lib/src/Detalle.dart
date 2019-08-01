import 'package:MiniDart/src/Producto.dart';

class Detalle{

  Prodcuto _prodcuto;
  int _cantidad;
  double _precio;

  Detalle(this._prodcuto,this._cantidad,this._precio);

  double get precio => _precio;

  set precio(double value) {
    _precio = value;
  }

  int get cantidad => _cantidad;

  set cantidad(int value) {
    _cantidad = value;
  }

  Prodcuto get prodcuto => _prodcuto;

  set prodcuto(Prodcuto value) {
    _prodcuto = value;
  }

  @override
  String toString() {
    return 'Detalle{_prodcuto: ${_prodcuto.toString()}, _cantidad: $_cantidad, _precio: $_precio}';
  }


}