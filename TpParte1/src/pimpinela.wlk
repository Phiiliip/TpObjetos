import joaquin.*
import lucia.*

object pimpinela {

	var integrantes = #{joaquin,lucia}
	
	method agregarIntegrante(unIntegrante){
		integrantes.add(unIntegrante)
	}
	
	method abandonarGrupo(unIntegrante){
		integrantes.remove(unIntegrante)
	}


}