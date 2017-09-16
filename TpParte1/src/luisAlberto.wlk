import presentacionLuna.*
import presentacionEnLaTrastienda.*
import lucia.*
import pimpinela.*
import laFamilia.*
import elCisne.*

object luisAlberto {

	var habilidad 
	var guitarra 
		
	method cuantaHabilidadTiene() = habilidad
	
	method interpretaBien(unaCancion){
		return true
	}
	
	method tocarConLa(unaGuitarra){
		guitarra = unaGuitarra
		self.calcularHabilidad()
	}
	
	method cuantoCobra(unaPresentacion){
		if(unaPresentacion.enQueMesCae() < 09){
			return 1000
		}else{
			return 1200
		}
	}
			
	method calcularHabilidad(){
		habilidad = guitarra.cuantasUnidadesTiene()
	}
}