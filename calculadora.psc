Proceso calculadoracondosdijitos
	Definir a,b,c, x Como Real;
	a<-0;
	b<-0;
	c<-0;
	x<-0;
	Escribir "elija su opcion";
	Escribir "1:suma";
	Escribir "2:resta";
	Escribir "3:multiplicacion";
	Escribir "4:divicion";
	leer x;
    Segun x Hacer
		1:
			Escribir "dijite las variables";
			Leer a,b;
			c<-a+b;
			escribir "el resultado de la suma es", c;
		2:
			Escribir "dijite las variables";
			Leer a,b;
			c<-a-b;
			escribir "el resultado de la resta es", c;
		3:
			Escribir "dijite las variables";
			Leer a,b;
			c<-a*b;
			escribir "el resultado de la mult es", c;
		4:
			Escribir "dijite las variables";
			Leer a,b;
			c<-a/b;
			escribir "el resultado de la div es", c;
		De Otro Modo:
		    Escribir "dato no valido";
	FinSegun
FinProceso
