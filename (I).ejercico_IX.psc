Algoritmo ejercicoVIII
	// Definir tipo de varibles
	Definir precio, porcentajeDescuento,descuento,precioFinal  Como Real;
	
	// tomar datos o asignacion de variables
	Escribir " digita el precio de la compra";
	Leer precio
	
	Escribir " digita el porcentajeDescuento (%) ";
	Leer porcentajeDescuento
	
	// procesar datos
	descuento <- precio * porcentajeDescuento / 100;
	precioFinal <- precio - descuento;
	// Mostrar resultados
	
	Escribir "precio : $",precio;
	Escribir "descuento Aplicado: $",descuento;
	Escribir "precio final a pagar: $",precioFinal;
FinAlgoritmo
