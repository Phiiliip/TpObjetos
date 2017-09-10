import joaquin.*
import luisAlberto.*
import lucia.*
import pimpinela.*
import pimpinela.*

object presentacionEnLaTrastienda {

	var dia = 15
	var mes = 11
	var anio = 2017
	
	var diaDeLaSemana = "martes"
	 	
	var capacidad 
	
	var interpretesDeLaNoche = #{joaquin,lucia,luisAlberto}
		
	method calcularCapacidad(){
		if(self.esSabado()){
			capacidad = 700
			return capacidad
		}else{
			capacidad = 400
			return capacidad
		}
	}

	method esSabado(){
		return diaDeLaSemana == "sabado" || diaDeLaSemana == "SABADO"
	}
			
	method establecerElDiaQueCae(elDia){
		diaDeLaSemana = elDia
	}
	
	method costoDeLaPresentacion(){
		return interpretesDeLaNoche.sum({cantante => cantante.cuantoCobra(self)})
	}
	
	method esUnLugarConcurrido(){
		return self.consultarCapacidad() > 5000
	}
	
	method enQueMesCae(){
		return mes
	}
	
	method tocaHoy(artista){
		return interpretesDeLaNoche.contains(artista)
	}
	
	method enQueDiaCae(){
		return dia
	}
	
	method enQueAnioCae(){
		return anio
	}
	
	method consultarCapacidad() = capacidad
	
	method joaquinActuaSolo(){
		interpretesDeLaNoche.remove(lucia)
	}
}
