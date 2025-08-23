Proceso ejercicoXIV
	// 1 DEFINIR TIPO DE VARIBLES
    Definir añoActual Como Entero ;
	definir nac1 Como Entero;
	definir nac2 Como Entero;
	definir nac3 Como Entero;
	Definir edad1 Como Entero;
	definir edad2 Como Entero;
	Definir edad3 Como Entero;
	
	// 2 tomar datos o asignar varibles
    Escribir "Ingrese el año actual:";
    Leer añoActual ;
	
    Escribir "Ingrese año de nacimiento persona 1:";
    Leer nac1 ;
	
    Escribir "Ingrese año de nacimiento persona 2:";
    Leer nac2 ;
	
    Escribir "Ingrese año de nacimiento persona 3:";
    Leer nac3 ;
	
	//  3 procesar datos
    edad1 <- añoActual - nac1;
    edad2 <- añoActual - nac2;
    edad3 <- añoActual - nac3;
	// 4 resultado
    Escribir "Edad persona 1: ", edad1;
    Escribir "Edad persona 2: ", edad2;
    Escribir "Edad persona 3: ", edad3;
FinProceso

