Proceso fechade30dias
	definir dia,mes,ano Como Entero;
	dia<-0;
	mes<-0;
	ano<-0;
	Escribir " digite una fecha para calcular que no supere el año 2016";
	escribir "digite el dia";
	leer dia;
	Escribir "digite el mes" ;
	Leer mes;
	escribir "digite el año";
	leer ano;
	Si dia <30 y dia >1 y mes <12 y mes >1 y ano <2016 Entonces
		Escribir "el fecha es :","dia",dia, "mes",mes,"año", ano;
	Sino
		si dia > 31 Entonces
			escribir "la fecha es incorrecta";
		sino
			si mes >13 o mes <1 Entonces
				escribir "la fecha es incorrecta";
			sino
				si ano >2017 o ano <0 entonces
					escribir "la fecha es incorrecta";
				FinSi
			FinSi
		FinSi
		
	FinSi
FinProceso

