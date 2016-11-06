Proceso NumeroDeCifras
Definir numero Como Entero;
numero<-0;
Escribir "digite numero";
Leer numero;
Si numero>=0 y numero<10 Entonces
	Escribir "tiene una cifra";
Sino

    Si numero>100 y numero<1000 Entonces
		Escribir "tiene tres cifras";
	Sino
		Si numero>100 y numero<1000 Entonces
			Escribir "tiene tres cifras";
		Sino
			Si numero>1000 y numero<10000 Entonces
				Escribir "tiene cuatro cifras";
			Sino
				Si numero>10000 y numero<100000 Entonces
					Escribir "tiene cinco cifras";
				Sino
					Si numero>100000 y numero<1000000 Entonces
						Escribir "tiene seis cifras";
					Sino
						Si numero>1000000 y numero<10000000 Entonces
							Escribir "tiene siete cifras";
						Sino
							
						FinSi
						
					FinSi
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
FinSi	
//FinSi
//si numero>100 y numero<1000 Entonces
//Escribir "tiene tres cifras";
//Sino;
//FinSi
//si numero>1000 y numero<10000 Entonces
//Escribir "tiene cuatro cifras";
//Sino;
//FinSi
//si numero>10000 y numero<100000 Entonces
//Escribir "tiene cinco cifras";
//Sino;
//FinSi
//si numero>100000 y numero<1000000 Entonces
//Escribir "tiene seis cifras";
//Sino;
//FinSi

//Sino;
//FinSi
FinProceso
