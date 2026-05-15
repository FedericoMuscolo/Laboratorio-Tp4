///Calcular el número de pulsaciones que debe tener una persona por cada 10 segundos
///de ejercicio aeróbico; la fórmula que se aplica cuando el sexo es femenino es:
///num_pulsaciones = (220 - edad)/10
///Y si el sexo es masculino:
///num_pulsaciones = (210 - edad)/10.

Algoritmo TP4Ej9
	//Definicion de variables
	Definir varSexo Como Caracter
	Definir varEdad Como Entero
	
	//Ingreso de datos
	Escribir Sin Saltar "Ingrese sexo (M) - masculino / (F) - femenino: "
	Leer varSexo
	Escribir Sin Saltar "Ingrese su edad: "
	Leer varEdad
	
	//Ejecucion logica
	Segun (varSexo) Hacer
		'M' O 'm':
			Escribir "Ha seleccionado sexo Masculino"
			Escribir "Edad: ", varEdad
			Escribir "La cantidad de pulsaciones por cada 10 seg de ejercicio aerobico es de: ", (210-varEdad)/10
		'F' O 'f':
			Escribir "Ha seleccionado sexo Femenino"
			Escribir "Edad: ", varEdad
			Escribir "La cantidad de pulsaciones por cada 10 seg de ejercicio aerobico es de: ", (220-varEdad)/10
		De Otro Modo:
			Escribir "Se ingreso un sexo invalido"
	FinSegun
	
FinAlgoritmo
