///Se ingresa nombre, apellido y promedio de los 3 alumnos de un curso con el promedio
///más alto obtenido. Mostrar el abanderado, primer escolta y segundo escolta.


Algoritmo TP4Ej10
	//Definicion de variables
	Definir varN1, varN2, varN3, varA1, varA2, varA3, varAban, varEs1, varEs2 Como Caracter
	Definir varProm1, varProm2, varProm3 Como Real
	
	//Ingreso de datos
	Escribir Sin Saltar "Ingresar nombre del primer alumno: "
	Leer varN1
	Escribir Sin Saltar "Ingrese el apellido del primer alumno: "
	Leer varA1
	Escribir Sin Saltar "Ingrese el promedio del primer alumno: "
	Leer varProm1
	Escribir Sin Saltar "Ingresar nombre del segundo alumno: "
	Leer varN2
	Escribir Sin Saltar "Ingrese el apellido del segundo alumno: "
	Leer varA2
	Escribir Sin Saltar "Ingrese el promedio del segundo alumno: "
	Leer varProm2
	Escribir Sin Saltar "Ingresar nombre del tercer alumno: "
	Leer varN3
	Escribir Sin Saltar "Ingrese el apellido del tercer alumno: "
	Leer varA3
	Escribir Sin Saltar "Ingrese el promedio del tercer alumno: "
	Leer varProm3
	
	//Ejecucion logica
	Si (varProm1 > varProm2) Y (varProm1 > varProm3) Entonces
		varAban<-'n1'
		Si (varProm2 > varProm3) Entonces
			varEs1<-'n2'
			varEs2<-'n3'
		SiNo
			varEs1<-'n3'
			varEs2<-'n2'
		FinSi
	SiNo
		Si (varProm2 > varProm1) Y (varProm2 > varProm3) Entonces
			varAban<-'n2'
			Si (varProm1 > varProm3) Entonces
				varEs1<-'n1'
				varEs2<-'n3'
			SiNo
				varEs1<-'n3'
				varEs2<-'n1'
			FinSi
		SiNo
			Si (varProm3 > varProm1) Y (varProm3 > varProm2) Entonces
				varAban<-'n3'
				Si (varProm1 > varProm2) Entonces
					varEs1<-'n1'
					varEs2<-'n2'
				SiNo
					varEs1<-'n2'
					varEs2<-'n1'
				FinSi
			FinSi
		FinSi
	FinSi
	
	Segun (varAban) Hacer
		'n1':
			Escribir varN1, " ", varA1, " - Abanderado"
			Segun (varEs1) Hacer
				'n2':
					Escribir varN2, " ", varA2, " - Primera Escolta"
					Escribir varN3, " ", varA3, " - Segunda Escolta"
				'n3':
					Escribir varN3, " ", varA3, " - Primera Escolta"
					Escribir varN2, " ", varA2, " - Segunda Escolta"
			FinSegun
		'n2':
			Escribir varN2, " ", varA2, " - Abanderado"
			Segun (varEs1) Hacer
				'n1':
					Escribir varN1, " ", varA1, " - Primera Escolta"
					Escribir varN3, " ", varA3, " - Segunda Escolta"
				'n3':
					Escribir varN3, " ", varA3, " - Primera Escolta"
					Escribir varN1, " ", varA1, " - Segunda Escolta"
			FinSegun
		'n3':
			Escribir varN3, " ", varA3, " - Abanderado"
			Segun (varEs1) Hacer
				'n1':
					Escribir varN1, " ", varA1, " - Primera Escolta"
					Escribir varN2, " ", varA2, " - Segunda Escolta"
				'n2':
					Escribir varN2, " ", varA2, " - Primera Escolta"
					Escribir varN1, " ", varA1, " - Segunda Escolta"
			FinSegun
		De Otro Modo:
			Escribir "Tenemos alumnos con iguales promedios, debemos definir el metodo de asignacion para este caso"
	FinSegun
	
FinAlgoritmo
