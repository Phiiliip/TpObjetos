
object elCisne {

	var duracion = 312
	
	const letra = "Hoy el viento se abrió quedó vacío el aire una vez más y el manantial brotó y nadie está aquí y puedo ver que solo estallan las hojas al brillar"

	method contieneLaPalabra(unaPalabra){
		return letra.contains(unaPalabra)
	}

	method cualEsLaDuracion(){
		return duracion
	}
}