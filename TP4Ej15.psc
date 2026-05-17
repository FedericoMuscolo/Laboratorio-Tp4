///Solicite un numero entero a usuario, solamente entre 1 a 10. Luego, retorne un
///mensaje que indique si es primo. Si no es primo, justificarlo apropiadamente.


Algoritmo TP4Ej15
	//Definicion de variables
	Definir varNum Como Entero
	
	//Ingreso de datos
	Escribir Sin Saltar "Ingrese un numero entero del 1 al 10: "
	Leer varNum
	
	//Ejecucion logica
	Segun (varNum) Hacer
		1:
			Escribir "No es primo, tiene un solo divisor y es el 1"
		2:
			Escribir "Es primo, solo es divisible por 1 y por 2"
		3:
			Escribir "Es primo, solo es divisible por 1 y por 3"
		4:
			Escribir "No es primo, es divisible por 1, por 2 y por 4"
		5:
			Escribir "Es primo, solo es divisible por 1 y por 5"
		6:
			Escribir "No es primo, es divisible por 1, por 2, por 3 y por 6"
		7:
			Escribir "Es primo, solo es divisible por 1 y por 7"
		8:
			Escribir "No es primo, es divisible por 1, por 2, por 4 y por 8"
		9:
			Escribir "No es primo, es divisible por 1, por 3, y por 9"
		10:
			Escribir "No es primo, es divisible por 1, por 2, por 5 y por 10"
		De Otro Modo:
			Escribir "El numero ingresado no se encuentra en el rango de 1 al 10"
	FinSegun
	
	
FinAlgoritmo

