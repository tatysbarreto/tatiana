Proceso MenorMayor
 	Definir N1 Como Entero;
	Definir N2 Como Entero;
	Definir N3 Como Entero;
	N1<-0;
	N2<-0;
	N3<-0;
	Escribir "digita N1";
	Leer N1;
	Escribir "digita N2";
	Leer N2;
	Escribir "digita N3";
	Leer N3;
	Si N1>N2 y N2>N3 entonces
		Escribir "el orden es ",N1,",",N2,",",N3;
		Sino 
	FinSi
	Si N1>N3 Y N3>N2 Entonces
		Escribir  "el orden es ",N1,",",N2,",",N3;
	Sino
	FinSi
	si N2>N1 y N1>N3 Entonces
		Escribir  "el orden es ",N1,",",N2,",",N3;
	Sino
	FinSi
	si N2>N3 y N3>N1 Entonces
		Escribir  "el orden es ",N1,",",N2,",",N3;
	FinSi
	si N3>N1 y N1>N2 Entonces
		Escribir  "el orden es ",N1,",",N2,",",N3;
	Sino
	FinSi
	si N3>N2 y N2>N1 Entonces
		Escribir  "el orden es ",N1,",",N2,",",N3;
	sino
	FinSi
	
FinProceso
