Algoritmo ALG_NOTA2
	
	Escribir 'ingrese su nombre'
	Leer nombreInt
	Escribir 'ingrese su grado'
	leer gradoInt
	Escribir 'ingrese su correo'
	leer correoInt
	
	Escribir 'tarea 1'
	Escribir '1.Sí 2.No'
	leer var_tarea1
	
	si var_tarea1 = 1 Entonces
		Escribir 'ingrese su nota'
		leer nota1Flt
		control1Int = 1
	SiNo
		//nota1Flt = ''
		control1Int = 0
	FinSi
	
	Escribir 'tarea 2'
	Escribir '1.Sí 2.No'
	leer var_tarea2
	
	si var_tarea2 = 1 Entonces
		Escribir 'ingrese su nota'
		leer  nota2Flt
		control2Int = 1
	SiNo
		//nota2Flt= ''
		control2Int = 0
	FinSi
	
	Escribir 'tarea 3'
	Escribir '1.Sí 2.No'
	leer var_tarea3
	
	si var_tarea3 = 1 Entonces
		Escribir 'ingrese su nota'
		leer  nota3Flt
		control3Int = 1
	SiNo
		//nota3Flt = ''
		control3Int = 0
	FinSi
	
	Escribir '<<<<<REPORTE DE NOTAS>>>>>'
	Escribir '___________________________'
	Escribir 'NOMBRE.....................',nombreInt
	Escribir 'GRADO......................',gradoInt
	Escribir 'CORREO.....................',correoInt
	Escribir '____________________________'
	Escribir 'TAREA 1....................',nota1Flt
	Escribir 'TAREA 2....................',nota2Flt
	Escribir 'TAREA 3....................',nota3Flt
	
	si control1Int = 1 y control2Int = 1 y control3Int = 1 Entonces
		Escribir 'USTED APROBO LA ASIGNATURA Y TIENE UNA NOTA DE: ',(nota1Flt + nota2Flt + nota3Flt) / 3 
	SiNo
		Escribir 'USTED NO APROBO LA ASIGNATURA PORQUE NO ENTREGO TODAS LAS TAREAS'
	FinSi
	
	
FinAlgoritmo
