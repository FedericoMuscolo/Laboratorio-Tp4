///En un circuito eléctrico hay tres interruptores, los cuales pueden estar en estado
///cerrado(1) o abierto(0).
///Para que un equipo funcione, se requiere que al menos dos estén cerrados. Si los
///datos son el estado de los interruptores, determine si el equipo funcionará

Algoritmo TP4Ej20
	//Definicion de variables
	Definir varIntA, varIntB, varIntC, varEstA, varEstB, varEstC, varEstEq Como Entero
	Definir varCharEstA, varCharEstB, varCharEstC Como Caracter
	
	//Ingreso de datos
	Escribir "Ingrese (1) para encendido, (0) para apagado:"
	Escribir Sin Saltar "Interruptor (A): "
	Leer varIntA
	Escribir Sin Saltar "Interruptor (B): "
	Leer varIntB
	Escribir Sin Saltar "Interruptor (C): "
	Leer varIntC
	
	//Ejecucion logica
	
	//Verificacion estado interruptor A
	Segun (varIntA) Hacer
		0:
			varEstA<-0
			varCharEstA<-"Interruptor A: Abierto"
		1:
			varEstA<-1
			varCharEstA<-"Interruptor A: Cerrado"
		De Otro Modo:
			//Estado definido para el error
			varEstA<-4
	FinSegun
	
	//Verificacion estado interruptor B
	Segun (varIntB) Hacer
		0:
			varEstB<-0
			varCharEstB<-"Interruptor B: Abierto"
		1:
			varEstB<-1
			varCharEstB<-"Interruptor B: Cerrado"
		De Otro Modo:
			//Estado definido para el error
			varEstB<-4
	FinSegun
	
	//Verificacion estado interruptor C
	Segun (varIntC) Hacer
		0:
			varEstC<-0
			varCharEstC<-"Interruptor C: Abierto"
		1:
			varEstC<-1
			varCharEstC<-"Interruptor C: Cerrado"
		De Otro Modo:
			//Estado definido para el error
			varEstC<-4
	FinSegun
	
	//Suma de estados de interruptores
	varEstEq<-varEstA+varEstB+varEstC
	
	//Condicional de estado de equipo
	Si (varEstEq <= 1) Entonces
			Escribir varCharEstA
			Escribir varCharEstB
			Escribir varCharEstC
			Escribir "Equipo Encendido"
	SiNo
		Si (varEstEq > 1 Y varEstEq <= 3) Entonces
			Escribir varCharEstA
			Escribir varCharEstB
			Escribir varCharEstC
			Escribir "Equipo Apagado"
		SiNo
			Escribir "Se ingresaron valores incorrectos para los estados de los interruptores."
		FinSi
	FinSi
	
	
	
FinAlgoritmo
