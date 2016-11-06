Proceso calculosalario
	Definir X, Nt, Ht, Th, s, T, Vh, suma como real;
	X<-1;
	Nt<-0;
	Ht<-0;
	Th<-0;
	s<-0;
	T<-0;
	Vh<-0;
	suma<-0;
	Escribir "numero de trabajadores";
	leer Nt;
	Mientras x<=Nt Hacer
		Escribir "numero de horas trajadas";
		Leer Ht;
		Escribir "valor horas";
		Leer T;
		S=Ht*T;
		X=X+1;
		Escribir s;
		suma=suma+s;
	FinMientras
	Escribir "el pago total del sueldo es","",suma;
FinProceso
