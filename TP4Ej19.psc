///Realizar un programa que convierta un numero natural en número romano.

Algoritmo TP4Ej19
	//Definicion de variables
	Definir varNum, varMil, varCen, varDec, varUni, varAux1, varAux2, varAux3, varOp Como Entero
	Definir varRomM, varRomC, varRomD, varRomU Como Caracter
	
	//Ingreso de datos
	Escribir Sin Saltar "Ingrese un numero natural para convertirlo a Romano: "
	Leer varNum
	
	//Ejecucion logica
	Si (varNum >= 1000 Y varNum < 4000) Entonces
		varMil<-Trunc(varNum/1000)
		varCen<-Trunc(varNum/100)-(varMil*10)
		varDec<-Trunc(varNum/10)-((Trunc(varNum/100))*10)
		varUni<-varNum mod 10
	SiNo
		Si (varNum >= 100 Y varNum < 1000) Entonces
			varCen<-Trunc(varNum/100)-(varMil*10)
			varDec<-Trunc(varNum/10)-((Trunc(varNum/100))*10)
			varUni<-varNum mod 10
		SiNo
			Si (varNum >= 10 Y varNum < 100) Entonces
				varDec<-Trunc(varNum/10)-((Trunc(varNum/100))*10)
				varUni<-varNum mod 10
			SiNo
				Si (varNum >= 1 Y varNum < 10) Entonces
					varUni<-varNum
				SiNo
					Escribir "El numero ingresado no es natural!"
				FinSi
			FinSi
		FinSi
	FinSi
	
	Segun (varMil) Hacer
		0:
			varRomM<-""
		1:
			varRomM<-"M"
		2:
			varRomM<-"MM"
		3:
			varRomM<-"MMM"
	FinSegun
	
	Segun (varCen) Hacer
		0:
			varRomC<-""
		1:
			varRomC<-"C"
		2:
			varRomC<-"CC"
		3:
			varRomC<-"CCC"
		4:
			varRomC<-"CD"
		5:
			varRomC<-"D"
		6:
			varRomC<-"DC"
		7:
			varRomC<-"DCC"
		8:
			varRomC<-"DCCC"
		9:
			varRomC<-"CM"
	FinSegun
	
	Segun (varDec) Hacer
		0:
			varRomD<-""
		1:
			varRomD<-"X"
		2:
			varRomD<-"XX"
		3:
			varRomD<-"XXX"
		4:
			varRomD<-"XL"
		5:
			varRomD<-"L"
		6:
			varRomD<-"LX"
		7:
			varRomD<-"LXX"
		8:
			varRomD<-"LXXX"
		9:
			varRomD<-"XC"
	FinSegun
	
	Segun (varUni) Hacer
		1:
			varRomU<-"I"
		2:
			varRomU<-"II"
		3:
			varRomU<-"III"
		4:
			varRomU<-"IV"
		5:
			varRomU<-"V"
		6:
			varRomU<-"VI"
		7:
			varRomU<-"VII"
		8:
			varRomU<-"VIII"
		9:
			varRomU<-"IX"
	FinSegun
	
	Escribir varRomM, varRomC, varRomD, varRomU
	
	
FinAlgoritmo
