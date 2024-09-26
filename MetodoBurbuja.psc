Algoritmo MetodoBurbuja
    Definir i, j, aux Como Entero
    Definir n Como Entero
    Escribir "Ingresa el número de elementos del arreglo: "
    Leer n
    Definir arreglo Como Entero
	
    // Leer los elementos del arreglo
    Para i = 0 Hasta n-1 Con Paso 1 Hacer
        Escribir "Ingresa el elemento ", i + 1, ":"
        Leer i
    Fin Para
	
    // Aplicar el método burbuja
    Para i = 0 Hasta n-2 Con Paso 1 Hacer
        Para j = 0 Hasta n-2-i Con Paso 1 Hacer
            Si j >j+1 Entonces
                // Intercambiar los elementos
                aux = j
                j = j+1
			
            Fin Si
        Fin Para
    Fin Para
	
    // Imprimir el arreglo ordenado
    Escribir "El arreglo ordenado (de menor a mayor) es: "
    Para i = 0 Hasta n-1 Con Paso 1 Hacer
        Escribir Sin Saltar i " "
    Fin Para
	
FinAlgoritmo
