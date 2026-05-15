///Ingresar un numero entero entre 0 y 9. Luego mostrar en ingles el valor ingresado. Si
///se ingresa un valor fuera de dicho rango, mostrar un mensaje indicando la situación.

Algoritmo TP4Ej11
	//Definicion de variables
	Definir varNum Como Entero
	
	//Ingreso de datos
	Escribir Sin Saltar "Ingrese un numero para traducirlo a ingles: "
	Leer varNum
	
	//Ejecucion logica
	Segun (varNum) Hacer
		0:
			Escribir "Zero"
		1:
			Escribir "One"
		2:
			Escribir "Two"
		3:
			Escribir "Three"
		4:
			Escribir "Four"
		5:
			Escribir "Five"
		6:
			Escribir "Six"
		7:
			Escribir "Seven"
		8:
			Escribir "Eight"
		9:
			Escribir "Nine"
		De Otro Modo:
			Escribir "El valor ingresado excede el rango o es inferior a cero"
	FinSegun
	
FinAlgoritmo
