class Producto{
  String _codigo;
  String _descripcion;
  double _precio;
  String _tipo;

  Producto(this._codigo,this._descripcion,this._precio,this._tipo);

  String get codigo=>_codigo;
  String get descripcion=>_descripcion;
  double get precio=>_precio;
  String get tipo=>_tipo;

  set codigo(String codigo){
    _codigo=codigo;
  }

  set descripcion(String descripcion){
    _descripcion=descripcion;
  }

  set precio(double precio){
    _precio=precio;
  }


  set tipo(String tipo){
    _tipo=tipo;
  }

  @override
  String toString() {
    return 'Prodcuto{_codigo: $_codigo, _descripcion: $_descripcion, _precioOrganico: $_precio, _tipo: $_tipo}';
  }


}