Proceso htmenosImpuesto
	Definir horas Como Real;
	Definir Vh Como Real;
	Definir Impuesto Como Real;
	Definir Vt Como Real;
	Definir D Como Real;
	Definir Vn Como Real;
	horas<-38;
	Vh<-1200;
	Impuesto<-0.155;
	Vt<-45600;
	D<-0;
	Vn<-0;
	Vt<-horas*Vh;
	D<-Vt*Impuesto;
	Vn<-Vt-D;
	Escribir "el valor total es", "  ",Vt;
	Escribir "el valor del descuento es","  ", D;
	Escribir "el valor neto es","  ", Vn;
FinProceso