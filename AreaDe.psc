Proceso AreaDe
	Definir l, b, a, h, x Como Real;
	l<-0;
	b<-0;
	a<-0;
	h<-0;
	x<-0;
	
	Escribir "elija su opcion";
	Escribir "1:area del cuadrado";
	Escribir "2:area del triangulo";
	Escribir "3:area del rectangulo";
	Escribir "4:area del paralelogramo";
	leer x;
    Segun x Hacer
		1:
			Escribir "digite el lado del cuadrado";
			Leer l;
			a<-l*l;
			escribir "el area del cuadrado es", a;
		2:
			Escribir "digite la base";
			Leer b;
			Escribir "dijite la altura";
			Leer h;
			a<-(b*h)/2;
			escribir "el area del triangulo es", a;
		3:
			Escribir "digite la base";
			Leer b;
			Escribir "digite la altura";
			Leer h;
			a<-(b*h);
			escribir "el area del rectangulo es", a;
		4:
			Escribir "digite la base";
			Leer b;
			Escribir "digite la altura";
			Leer h;
			a<-(b*h);
			escribir "el area del paralelogramo es", a;
		De Otro Modo:
		    Escribir "dato no valido";
	FinSegun
	
	
FinProceso
