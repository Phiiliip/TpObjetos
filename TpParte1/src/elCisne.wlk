
object elCisne {

	var duracion = 312
	
	const letra = "Hoy el viento se abri� qued� vac�o el aire una vez m�s y el manantial brot� y nadie est� aqu� y puedo ver que solo estallan las hojas al brillar"

	method contieneLaPalabra(unaPalabra){
		return letra.contains(unaPalabra)
	}

	method cualEsLaDuracion(){
		return duracion
	}
}