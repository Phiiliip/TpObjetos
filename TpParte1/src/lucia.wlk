import presentacionLuna.*
import presentacionEnLaTrastienda.*
import joaquin.*
import pimpinela.*
import laFamilia.*
import elCisne.*

object lucia {
	
	var habilidad = 70
	
	method tocarEnElGrupo(unGrupo){
		self.modificarHabilidad(-20)
	}
	
	method dejarElGrupo(){
		habilidad = 70
		pimpinela.abandonarGrupo(self)
	}
	
	method suHabilidad() = habilidad
	
	method interpretaBien(unaCancion){
		return unaCancion.contieneLaPalabra("familia") || unaCancion.contieneLaPalabra("FAMILIA")
	}

	method cuantoCobra(unaPresentacion){
		if(unaPresentacion.esUnLugarConcurrido()){
			return 500
		}else{
			return 400
		}
	}
	
	method modificarHabilidad(unaCantidad){
		habilidad += unaCantidad
	}
	
	
}