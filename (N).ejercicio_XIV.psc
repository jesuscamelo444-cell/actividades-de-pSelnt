Proceso ejercicoXIV
	// 1 DEFINIR TIPO DE VARIBLES
    Definir a�oActual Como Entero ;
	definir nac1 Como Entero;
	definir nac2 Como Entero;
	definir nac3 Como Entero;
	Definir edad1 Como Entero;
	definir edad2 Como Entero;
	Definir edad3 Como Entero;
	
	// 2 tomar datos o asignar varibles
    Escribir "Ingrese el a�o actual:";
    Leer a�oActual ;
	
    Escribir "Ingrese a�o de nacimiento persona 1:";
    Leer nac1 ;
	
    Escribir "Ingrese a�o de nacimiento persona 2:";
    Leer nac2 ;
	
    Escribir "Ingrese a�o de nacimiento persona 3:";
    Leer nac3 ;
	
	//  3 procesar datos
    edad1 <- a�oActual - nac1;
    edad2 <- a�oActual - nac2;
    edad3 <- a�oActual - nac3;
	// 4 resultado
    Escribir "Edad persona 1: ", edad1;
    Escribir "Edad persona 2: ", edad2;
    Escribir "Edad persona 3: ", edad3;
FinProceso

