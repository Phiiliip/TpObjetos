import presentacionLuna.*
import presentacionEnLaTrastienda.*
import lucia.*
import pimpinela.*
import laFamilia.*
import elCisne.*

object luisAlberto {

	var habilidad 
	var guitarra 
	var unidadGuitarra = 0
		
	method cuantaHabilidadTiene() = habilidad
	
	method interpretaBien(unaCancion){
		return true
	}
	
	method tocarConLa(unaGuitarra){
		guitarra = unaGuitarra
		self.calcularUnidadesGuitarra(unaGuitarra)
		self.calcularHabilidad()
	}

	method calcularUnidadesGuitarra(unaGuitarra){
		if(self.esFender(unaGuitarra)){
			unidadGuitarra += 10
		}else if(self.esGibson(unaGuitarra)){
			unidadGuitarra +=15
		}else{
			unidadGuitarra += 5
		}
	}
	
	method cuantoCobra(unaPresentacion){
		if(unaPresentacion.enQueMesCae() < 09){
			return 1000
		}else{
			return 1200
		}
	}
		
	method esFender(unaGuitarra){
		return unaGuitarra == "fender"
	}
	
	method esGibson(unaGuitarra){
		return unaGuitarra == "gibson"
	}
	
	method calcularHabilidad(){
		if(8*unidadGuitarra >= 100){
			habilidad = 100
		}else{
			habilidad = 8*unidadGuitarra
		}
	}
	
	method romperGibson(){
		unidadGuitarra = 5
		self.calcularHabilidad()
	}
}