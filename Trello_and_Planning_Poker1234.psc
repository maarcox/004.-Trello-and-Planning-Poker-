Algoritmo Trello_and_Planning_Poker_1234
	
	//Marcos
	
	// -------------------------------
	//1º) Array de números aleatorios
	// -------------------------------
	Definir array, cont,suma como entero //Definir variables
	Dimension array[5] // Devinir la dimension del array
	
	escribir "| ARRAY |"
	para cont = 1 hasta 5 con paso 1 Hacer
		array[cont] = Azar(10) //Numeros aleatorios para el array del 0 al 10
		suma = suma + array[cont] //SUMAR NUMEROS matriz
	FinPara
	para cont = 1 hasta 5 con paso 1 Hacer
		escribir sin saltar "| " array[cont] " |" //Mostrar Numeros del array 
	FinPara
	
	// -------------------------------
	//3º) Suma los números de un array
	// -------------------------------
	escribir " "
	escribir "La suma de los numeros del array es: " suma 
	
	
	// -------------------------------
	//2º) Matriz de números aleatorios
	// -------------------------------
	
	//Definir variables
	Definir matriz, a, b, sumamatriz Como Entero 
	Dimension matriz[2,2]
	
	para a = 1 hasta 2 con paso 1 Hacer
		para b = 1 hasta 2 con paso 1 Hacer
			matriz[a,b] = azar(10)
		FinPara
	FinPara
	escribir ""
	escribir "| MATRIZ |"
	para a = 1 hasta 2 con paso 1 Hacer
		para b = 1 hasta 2 con paso 1 Hacer
			escribir Sin Saltar " [" matriz[a,b] "] " //Mostras Numeros matriz
			sumamatriz = sumamatriz + matriz[a,b] //SUMAR NUMEROS MATRIZ
		FinPara
	FinPara
	
	// -------------------------------
	//4º)Suma los números de una matriz
	// -------------------------------
	escribir ""
	Escribir  "La suma de los numeros de la matriz es: " sumamatriz
	

FinAlgoritmo
