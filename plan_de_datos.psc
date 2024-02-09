Algoritmo plan_de_datos
	//elaborar un algortimo que permita calcular  el precio de un plan de datos teniendo en cuenta los siguientes.
	// tipos de plan 
	//BRONCE,50 MSN,300 MINS,16 GB
	//PLATA .100 MSN,560 MINS,46 GB
	//ORO 500 MIN,400 MNS, 86 GB
	cons_error = 'seleccione una opcion valida'
	cons_bronce_mensajes = 50
	cons_bronce_minutosint= 300
	cons_bronce_consumogb = 1
	Escribir 'Ingrese u plan'
	Escribir '1.BRONCE'
	Escribir '2,plata'
	Escribir '3.oro'
	leer var_planint
	si (var_planint < 1 o var_planint >3 )Entonces
		Escribir cons_error
	SiNo
	Escribir 'Ingrese SU CONSUMO DE MINUTOS'
	Leer VAR_MINUTOSINT
	ESCRIBIR 'Ingrese el consumo de mensajes'
	leer VAR_MENSAJESint
	ESCRIBIR 'Consumo de GB'
	leer var_gbint
	si var_planint= 1 Entonces
		SI VAR_MENSAJESint > cons_bronce_mensajes Entonces
			VAR_ESTRAINT= VAR_MENSAJESint - cons_bronce_mensajes
		FinSi
	SiNo
		VAR_ESTRAINT = 0
	FinSi
	
	var_consumo1= ( var_minutosint - cons_bronce_minutosint)
	var_consumo2= ( VAR_MENSAJESint - cons_bronce_mensajes)
	var_consumo3 =(var_gbint - cons_bronce_consumogb )
	
	Escribir 'La cantidad de minutos consumidos fuera de su plan'
	escribir var_consumo1
	Escribir 'La cantidad de mensajes consumidos fuera de su plan son'
	Escribir var_consumo2
	Escribir 'La cantidad de gb consumidad fuera de su plan son'
	Escribir var_consumo3
	
FinSi

FinAlgoritmo

