Proceso multiplodeotro
	Definir N1 Como Entero;
	Definir N2 Como Entero;
	Definir N1MODN2 Como Entero;
	Definir N2MODN1 Como Entero;
	N1<-0;
	N2<-0;
	N1MODN2<-0;
	N2MODN1<-0;
	Escribir "digite un N1";
	Leer N1;
	Escribir "digite N2";
	Leer N2;
	si N1>N2 Entonces
		si N1MODN2=0 Entonces
			Escribir "es multiplo";
		Sino
			Escribir "No es multiplo";
		FinSi
	Sino
	si N2MODN1=0 Entonces
	Escribir "es multiplo";
	Sino
	Escribir "No es multiplo";
FinSi
FinSi
FinProceso
