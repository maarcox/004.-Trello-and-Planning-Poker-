Algoritmo eje5
	Definir tablero Como Entero;
	Definir  cont como Entero;
	Definir  cont2 Como Entero;
	Definir respuesta Como Caracter;
	Definir premio Como Entero;
	respuesta = "bingo";
	cont = 0;
	cont2 = 0;
	Dimension tablero[3,9];
	
	Para cont<-1 Hasta 3 Con Paso 1 Hacer
		Para cont2<-1 Hasta 9 Con Paso 1 Hacer
			tablero[cont,cont2] = azar(89)+1;
		Fin Para
	Fin Para
	cont = 0;
	cont2 = 0;
	
	Repetir
		premio = azar(89)+1;
		Limpiar Pantalla;
		Escribir "Este es tu tablero";
		Escribir "";
		Para cont<-1 Hasta 3 Con Paso 1 Hacer
			Para cont2<-1 Hasta 9 Con Paso 1 Hacer
				Escribir sin saltar "(",tablero[cont,cont2],")";
			Fin Para
		Fin Para
		cont = 0;
		cont2 = 0;
		Escribir "";
		Escribir "numero premiado " premio;
		Leer respuesta;
		
		Para cont<-1 Hasta 3 Con Paso 1 Hacer
			Para cont2<-1 Hasta 9 Con Paso 1 Hacer
				Si premio = tablero[cont,cont2] Entonces
					Si respuesta = "bingo" Entonces
						Escribir "has ganado bingo";
					Fin Si
				Fin Si
			FinPara
		FinPara
		cont = 0;
		cont2 = 0;
	Mientras Que respuesta <> "bingo" 
FinAlgoritmo

