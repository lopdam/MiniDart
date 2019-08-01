class Prodcuto{
  int _codigo;
  String _descripcion;
  double _precioOrganico;
  double _precioNoOrganico;
  String _tipo;

  Prodcuto(this._codigo,this._descripcion,this._precioNoOrganico,this._precioOrganico,this._tipo);

  int get codigo=>_codigo;
  String get descripcion=>_descripcion;
  double get precioOrganico=>_precioOrganico;
  double get precioNoOrganico=>_precioNoOrganico;
  String get tipo=>_tipo;

  set codigo(int codigo){
    _codigo=codigo;
  }

  set descripcion(String descripcion){
    _descripcion=descripcion;
  }

  set precioOrganico(double precioOrganico){
    _precioOrganico=precioOrganico;
  }

  set precioNoOrganico(double precioNoOrganico){
    _precioNoOrganico=precioNoOrganico;
  }

  set tipo(String tipo){
    _tipo=tipo;
  }

  @override
  String toString() {
    return 'Prodcuto{_codigo: $_codigo, _descripcion: $_descripcion, _precioOrganico: $_precioOrganico, _precioNoOrganico: $_precioNoOrganico, _tipo: $_tipo}';
  }


}