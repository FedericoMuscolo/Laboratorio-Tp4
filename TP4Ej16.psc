///Solicite al usuario el valor de la hora actual, en horas, minutos y segundos; así como, si
///es antes meridiano (am) o después meridiano (pm). Luego, mostrarle la hora que sería
///después de transcurrir 10 segundos exactamente. Observe algunos ejemplos de
///horas ingresadas y su correspondiente valor luego de transcurrir los 10 segundos.

Algoritmo TP4Ej16
	//Definicion de variables
	Definir varHora, varMin, varSeg Como Entero
	Definir varMer Como Caracter
	
	//Ingreso de datos
	Escribir "Ingrese el horario actual: "
	Escribir Sin Saltar "Hora: "
	Leer varHora
	Escribir Sin Saltar "Minutos: "
	Leer varMin
	Escribir Sin Saltar "Segundos: "
	Leer varSeg
	Escribir Sin Saltar "Ingrese si es AM o PM: "
	Leer varMer
	
	Si (varHora >= 0 O varHora <= 12) Entonces
		Segun (varMer) Hacer
			'PM' O 'Pm' O 'pM' O 'pm':
				varSeg<-varSeg+10
				Si (varSeg >= 60) Entonces
					varSeg<-varSeg-60
					varMin<-varMin+1
					Si (varMin >= 60) Entonces
						varMin<-varMin-60
						varHora<-varHora+1
						Si (varHora > 11 Y varHora <= 12) Entonces
							varHora<-varHora-12
							Escribir varHora, " am.: ", varMin, " min. : ", varSeg, " seg."
						SiNo
							Si (varHora > 12) Entonces
								varHora<-varHora-12
								Escribir varHora, " pm.: ", varMin, " min. : ", varSeg, " seg."
							SiNo
								Escribir varHora, " pm.: ", varMin, " min. : ", varSeg, " seg."
							FinSi
						FinSi
					SiNo
						Escribir varHora, " pm.: ", varMin, " min. : ", varSeg, " seg."
					FinSi
				SiNo
					Escribir varHora, " pm.: ", varMin, " min. : ", varSeg, " seg."
				FinSi
			'AM' O 'Am' O 'aM' O 'am':
				varSeg<-varSeg+10
				Si (varSeg >= 60) Entonces
					varSeg<-varSeg-60
					varMin<-varMin+1
					Si (varMin >= 60) Entonces
						varMin<-varMin-60
						varHora<-varHora+1
						Si (varHora > 11 Y varHora <= 12) Entonces
							Escribir varHora, " pm.: ", varMin, " min. : ", varSeg, " seg."
						SiNo
							Si (varHora > 12) Entonces
								varHora<-varHora-12
								Escribir varHora, " pm.: ", varMin, " min. : ", varSeg, " seg."
							SiNo
								Escribir varHora, " am.: ", varMin, " min. : ", varSeg, " seg."
							FinSi
						FinSi
					SiNo
						Escribir varHora, " am.: ", varMin, " min. : ", varSeg, " seg."
					FinSi
				SiNo
					Escribir varHora, " am.: ", varMin, " min. : ", varSeg, " seg."
				FinSi
		FinSegun
	SiNo
		Escribir "El valor ingresado para la hora, no es correcto!"	
	FinSi
	
FinAlgoritmo
