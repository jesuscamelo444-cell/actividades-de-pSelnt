Algoritmo ejercicioVIII
	// 1 Definir tipo de varibles
	
	Definir precioUnitario, cantidad, subtotal, iva, total Como Real;
	
	// 2 tomar datos o asignacion de varibles
	Escribir " ingrese el precioUnitario:";
	Leer precioUnitario
	
	Escribir "ingrese la cantidad:";
	Leer cantidad
    // 2 procesar datos
	
    subtotal <- precioUnitario * cantidad;
	//subtotal
	
	iva <- subtotal * 0.19;
	// iva

	total <- subtotal + iva;
	// total
	
	Escribir "subtotal: $",subtotal;
	Escribir "IVA (19%): $",iva;
	Escribir "total a pagar $",total a pagar;
FinAlgoritmo
