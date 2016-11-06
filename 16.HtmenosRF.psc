Proceso horastrabajadas
	Definir horas Como Real;
	Definir Vh Como Real;
	Definir Rf Como Real;
	Definir Vt Como Real;
	Definir D Como Real;
	Definir Vn Como Real;
	horas<-38;
	Vh<-7000;
	Rf<-0.07;
	Vt<-0;
	D<-0;
	Vn<-0;
	Vt<-horas*Vh;
	D<-Vt*Rf;
	Vn<-Vt-D;
	Escribir "el valor total es", "  ",Vt;
	Escribir "el valor del descuento es","  ", D;
	Escribir "elvalor neto es","  ", Vn;
FinProceso
