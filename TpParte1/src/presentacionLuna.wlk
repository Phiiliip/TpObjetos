import joaquin.*
import lucia.*
import luisAlberto.*
import pimpinela.*

object presentacionEnElLuna {

	var dia = 20
	var mes = 04
	var anio = 2017
	
	
	var capacidad = 9290
	
	const interpretesDeLaNoche = #{luisAlberto,pimpinela}
	
	
	method consultarCapacidad(){
		return capacidad
	}
	
	
	method costoDeLaPresentacion(){
		return interpretesDeLaNoche.sum({cantante => cantante.cuantoCobra(self)})
	}
	
	method tocaHoy(unArtista){
		return interpretesDeLaNoche.contains(unArtista)
	}
	
	method esUnLugarConcurrido(){
		return capacidad > 5000
	}
	
	method enQueMesCae(){
		return mes
	}
	
	method enQueDiaCae(){
		return dia
	}
	
	method enQueAnioSeHace(){
		return anio
	}
	
	method tocanHoy(artista){
		return interpretesDeLaNoche.contains(artista)
	}
			
}