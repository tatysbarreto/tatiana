Proceso calcularhora
	Definir hora, min, seg como entero;
	hora<-0;
	min<-0;
	seg<-0;
	escribir "introduce hora, minuto y segundo:";
	Leer hora, min, seg;
	seg=seg+1;
	si seg > 59 entonces
		min=min+1;
		seg=0;
		si min > 59 entonces
			hora=hora+1;
			min=0;
			si hora > 24 Entonces
				hora=0;
			FinSi
		FinSi
	FinSi
	Escribir "la hora es:", hora,":", min,":",seg," un segundo despues";
FinProceso
