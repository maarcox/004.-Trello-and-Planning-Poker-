Algoritmo Trello_and_Planning_Poker_7Tablero Simpson
	//Marcos
	//7º) Tablero Simpson
	//1 Hommer
	//Lo demas bart
	//Tablero 10 x 10
	
	//INICIALIZAR VARIABLES
	Definir tablero Como Caracter
	Definir filabart, filahommer, columnabart, columnahommer, a, b, x Como Entero
	Dimension tablero[10,10]   
	para a = 1 hasta 10 con paso 1 Hacer
		para b = 1 hasta 10 con paso 1 Hacer
			tablero[a,b] = "."
		FinPara
	FinPara
	x = 10 //para meternos en el  bucle mientras
	mientras x = 10 Hacer
		Escribir "Ingrese la fila para colocar a bart (1-10)"
		leer FilaBart
		escribir "Ingrese la columna para colocar a Bart (1-10):"
		leer columnabart
		Si (filaBart < 1 O filaBart > 10) O (columnaBart < 1 O columnaBart > 10) Entonces //cuando no exista esa posicion en el tablero
			Escribir "Posición inválida."
		SiNo
			x = x + 1 //salir del mientras cuando se eliga posicion en el tablero al bart 
		Fin Si
	FinMientras
	
	//colocar a bart en el tablero
	tablero[filabart, columnabart] = "Bart"
	
	Borrar Pantalla
	Escribir "| Tablero |"
	para a = 1 hasta 10 con paso 1 Hacer
		para b = 1 hasta 10 con paso 1 Hacer
			escribir Sin Saltar " [" tablero[a,b] "] "  //Mostrar tablero
		FinPara
		Escribir ""
	FinPara
	
	x = 0
	mientras x <99 Hacer //<99 son las posiciones restantes
		Escribir "Ingrese la fila para colocar a Hommer (1-10):"
        Leer filaHommer
        Escribir "Ingrese la columna para colocar a Hommer (1-10):"
        Leer columnaHommer
		
        // Verificar si la posición es válida y no está ocupada
        Si (filaHommer < 1 O filaHommer > 10) O (columnaHommer < 1 O columnaHommer > 10) Entonces //cuando no exista esa posicion en el tablero
            Escribir "Posición inválida. Intente nuevamente." 
			Escribir  ""
        Sino
            Si tablero[filaHommer, columnaHommer] = "." Entonces
                // Colocar a Hommer en el tablero
                tablero[filaHommer, columnaHommer] = "Hommer"
                // Mostrar el tablero actualizado
				Borrar Pantalla
				Escribir "| Tablero |"
                para a = 1 hasta 10 con paso 1 Hacer
					para b = 1 hasta 10 con paso 1 Hacer
						escribir Sin Saltar " [" tablero[a,b] "] " //Mostrar tablero
					FinPara
					Escribir ""
				FinPara
				x = x + 1 //Cada vez 	que se coloque un part suma una posicion para cuando lleguemos a las 99 posiciones salga del bucle, eso significara que ya no hay posiciones por completar
            Sino
                Escribir "Posición ya ocupada. Intente nuevamente."
				escribir ""
            Fin Si
        Fin Si
	FinMientras
FinAlgoritmo
