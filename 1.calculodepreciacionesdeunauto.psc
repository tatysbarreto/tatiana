Proceso depresiacionesacumuladas
	Definir Costo Como Real;
	Definir Vr Como Real;
	Definir Vu Como Real;
	Definir Da Como Real;
	Definir Tvd Como Real;
	Definir A como real;
	Definir D como real;
	A<-0;
	Costo<-20000;
	Vr<-2000;
	Vu<-6;
	Da<-0;
	EscrIbir "digite numero de Año (ejemplo, 1ro, 2do....)";
	leer A;
	Tvd<-0;
	D<-3000;
	Da<-3000*A;
	Tvd<-costo-Da;
	Escribir "el valor de cada año","  ",D ;
	Escribir "las depreciaciones acumuladas son", "  ",Da;
	Escribir "el valor total de depreciacion","  ", Tvd;
FinProceso
