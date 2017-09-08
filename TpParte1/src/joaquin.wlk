import presentacionLuna.*
import presentacionEnLaTrastienda.*
import lucia.*
import pimpinela.*
import laFamilia.*
import elCisne.*

object joaquin {

	var habilidad = 20

	method tocarEnElGrupo(unGrupo){
			self.modificarHabilidad(5)	
		}
		
	method dejarElGrupo(){
		habilidad = 20
		pimpinela.abandonarGrupo(self)
	}
		
	method suHabilidad() = habilidad

	method interpretaBien(unaCancion){
		return unaCancion.cualEsLaDuracion()>300
	}
	
	method cuantoCobra(unaPresentacion){
		if(unaPresentacion.tocanHoy(pimpinela)){
			return 50
		}else{
			return 100
		}
	}
	
	method modificarHabilidad(unaCantidad){
		habilidad += unaCantidad
	}
	
}
