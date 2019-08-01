A library for Dart developers.

Created from templates made available by Stagehand under a BSD-style

Sistema de Manejo de Productos/Pedidos:

```dart
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
```
![UML] (./lib/Recursos/MinidartProj.jpeg)

