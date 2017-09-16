
class Cancion {
	
	var duracion 
	
	var letra
	
	constructor(duration, lyrics){
		duracion = duration
		letra = lyrics
	}
	
	method contieneLaPalabra(unaPalabra){
		return letra.contains(unaPalabra)
	}
	
	method cualEsLaDuracion(){
		return duracion
	}


}