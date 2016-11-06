funcion multiplicar()
	Definir a,b,c, x Como Real;
	Escribir "dijite las variables";
	Leer a,b;
	c<-a*b;
	escribir "el resultado de la mult es", c;
FinFuncion
funcion resta()
	Definir a,b,c, x Como Real;
	Escribir "dijite las variables";
	Leer a,b;
	c<-a-b;
	escribir "el resultado de la resta es:", c;
FinFuncion
funcion sumar()
	Definir a,b,c, x Como Real;
	Escribir "dijite las variables";
	Leer a,b;
	c<-a+b;
	escribir "el resultado de la resta es:", c;
FinFuncion
funcion divicion()
	Definir a,b,c, x Como Real;
	Escribir "dijite las variables";
	Leer a,b;
	c<-a/b;
	escribir "el resultado de la resta es:", c;
FinFuncion

Proceso calculadora
	
	definir x como entero;
	Repetir
	Escribir "elija su opcion";
	Escribir "1:suma";
	Escribir "2:resta";
	Escribir "3:multiplicacion";
	Escribir "4:divicion";
	leer x;
	Segun x Hacer
		1:
			sumar();
		2:
			
			resta();
		3:
			multiplicar();
		4:
			divicion();
		De Otro Modo:
		    Escribir "dato no valido";
	FinSegun
	
		
	Hasta Que x>4
FinProceso
