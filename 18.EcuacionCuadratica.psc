Proceso EcuacionCuadratica
	Definir b Como entero;
	Definir a Como entero;
	Definir c Como entero;
	Definir X1 Como real;
	Definir X2 Como real;
	a<-0;
	b<-0;
	c<-0;
	x1<-0;
	x2<-0;
	si x1=0 o x2=0 Entonces
	Escribir "digita a,b,c";
	Leer a,b,c;
	X1=(b+RC((b^2)-4*(a*c)))/(2*a);
	X2=(b-RC((b^2)-4*(a*c)))/(2*a);
	Escribir "el resultado es:","",X1;
	Escribir "el resultado es:","",X2;
Sino
	Escribir "la ecuacion no es posible";
	finsi
FinProceso
