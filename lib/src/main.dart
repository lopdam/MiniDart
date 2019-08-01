
import 'package:MiniDart/src/Cliente.dart';
import 'package:MiniDart/src/Detalle.dart';
import 'package:MiniDart/src/Pedido.dart';
import 'package:MiniDart/src/Producto.dart';



void main(){

  Cliente cliente=new Cliente("0907766567","Pablo","045065789","Mapasingue Oeste","pablo@gmail.com","Guayas","Guayaquil","Norte");
  Pedido pedido=new Pedido(cliente);

  print(cliente);
  /*
  *   int _codigo;
  String _descripcion;
  double _precio;
  String _tipo;

  * */
  Producto p1=new Producto("1","zapatos casuales",29.99,"calzado");
  Producto p2=new Producto("2","paracetamol",10.99,"medicina");
  Producto p3=new Producto("3","camisa cuadros",19.99,"ropa");

  pedido.addDetalle(new Detalle(p1,1));
  pedido.addDetalle(new Detalle(p2,2));
  pedido.addDetalle(new Detalle(p3,2));


  print(pedido);



}