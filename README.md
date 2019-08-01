## Mini Sistema de Pedidos y Productos

### Cliente/Detalle/Pedido

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


  void addDetalle(Detalle detalle){

    _lineaDetalle.add(detalle);
    _total+=detalle.precio;

  }

  double get total=>_total;

  @override
  String toString() {
    return 'Pedido{_cliente: ${_cliente.identificacion},${_cliente.nombre},${_cliente.canton},_fecha: $_fecha, _total: $_total}';
  }

}
```
![UML](/lib/Recursos/MinidartProj.jpeg)

