///Se ingresa una fecha con el formato día, mes, año (dos dígitos c/u), realizar un
///programa que devuelva la fecha ingresada con un nuevo formato. Por ejemplo si se
///ingresa 31 07 17, el programa debe devolver 31 de julio de 2017.

Algoritmo TP4Ej4
	//Definicion de variables
	Definir varDia, varMes, varAno Como Real
	Definir valBis Como Caracter
	
	//Ingreso de datos
	Escribir "Ingrese dos cifras para el dia:"
	Leer varDia
	Escribir "Ingrese dos cifras para el mes:"
	Leer varMes
	Escribir "Ingrese dos cifras para el año:"
	Leer varAno
	
	//Ejecucion logica
	Si (varAno mod 4 = 0) Entonces
		valBis<-"V"
	SiNo
		valBis<-"F"
	FinSi
	
	Si (varDia > 0 Y varDia <= 31) Entonces
		Segun (varMes) Hacer
			1:
				Si (varDia <= 9) Entonces
					Escribir "0", varDia, " de Enero de 20", varAno
				SiNo
					Escribir varDia, " de Enero de 20", varAno
				FinSi
			2:
				Segun (valBis) Hacer
					'V':
						Si (varDia <= 29) Entonces
							Escribir varDia, " de Febrero de 20", varAno
						SiNo
							Escribir "Febrero en año bisiesto no tiene mas de 29 dias"
						FinSi
					'F':
						Si (varDia <= 28) Entonces
							Escribir varDia, " de Febrero de 20", varAno
						SiNo
							Escribir "Febrero en año no bisiesto no tiene mas de 28 dias"
						FinSi
				FinSegun
			3:
				Si (varDia <= 9) Entonces
					Escribir "0", varDia, " de Marzo de 20", varAno
				SiNo
					Escribir varDia, " de Marzo de 20", varAno
				FinSi
			4:
				Si (varDia <= 9) Entonces
					Escribir "0", varDia, " de Abril de 20", varAno
				SiNo
					Si (varDia > 9 Y varDia <= 30) Entonces
						Escribir varDia, " de Abril de 20", varAno
					SiNo
						Escribir "Abril no tiene 31 dias"
					FinSi
				FinSi
			5:
				Si (varDia <= 9) Entonces
					Escribir "0", varDia, " de Mayo de 20", varAno
				SiNo
					Escribir varDia, " de Mayo de 20", varAno
				FinSi
			6:
				Si (varDia <= 9) Entonces
					Escribir "0", varDia, " de Junio de 20", varAno
				SiNo
					Si (varDia > 9 Y varDia <= 30) Entonces
						Escribir varDia, " de Junio de 20", varAno
					SiNo
						Escribir "Junio no tiene 31 dias"
					FinSi
				FinSi
			7:
				Si (varDia <= 9) Entonces
					Escribir "0", varDia, " de Julio de 20", varAno
				SiNo
					Escribir varDia, " de Julio de 20", varAno
				FinSi
			8:
				Si (varDia <= 9) Entonces
					Escribir "0", varDia, " de Agosto de 20", varAno
				SiNo
					Escribir varDia, " de Agosto de 20", varAno
				FinSi
			9:
				Si (varDia <= 9) Entonces
					Escribir "0", varDia, " de Septiembre de 20", varAno
				SiNo
					Si (varDia > 9 Y varDia <= 30) Entonces
						Escribir varDia, " de Septiembre de 20", varAno
					SiNo
						Escribir "Septiembre no tiene 31 dias"
					FinSi
				FinSi
			10:
				Si (varDia <= 9) Entonces
					Escribir "0", varDia, " de Octubre de 20", varAno
				SiNo
					Escribir varDia, " de Octubre de 20", varAno
				FinSi
			11:
				Si (varDia <= 9) Entonces
					Escribir "0", varDia, " de Noviembre de 20", varAno
				SiNo
					Si (varDia > 9 Y varDia <= 30) Entonces
						Escribir varDia, " de Noviembre de 20", varAno
					SiNo
						Escribir "Noviembre no tiene 31 dias"
					FinSi
				FinSi
			12:
				Si (varDia <= 9) Entonces
					Escribir "0", varDia, " de Diciembre de 20", varAno
				SiNo
					Escribir varDia, " de Diciembre de 20", varAno
				FinSi
		FinSegun
	FinSi
	
FinAlgoritmo
