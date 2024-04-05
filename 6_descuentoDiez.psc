Proceso descuentoDiez
	Escribir 'inserte precio del producto';
	Definir precioProducto Como Entero;
	Leer precioProducto;
	Definir descuento Como Real;
	Definir precioDescuentado Como Real;
	descuento <- (precioProducto*0.10);
	precioDescuentado <- precioProducto-descuento;
	Escribir precioDescuentado;
FinProceso
