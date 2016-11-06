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
			Escribir "N1 es multiplo de N2";
		Sino
			Escribir "N1 No es multiplo de N2";
		FinSi
	Sino
	si N2MODN1=0 Entonces
	Escribir "N2 es multiplo de N1";
	Sino
	Escribir "N2 No es multiplo de N1";
FinSi
FinSi
FinProceso
