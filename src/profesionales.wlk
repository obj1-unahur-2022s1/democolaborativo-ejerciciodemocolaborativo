// esta clase está completa, no necesita nada más
class ProfesionalAsociado {
	var universidad
	
	method universidad()= universidad 
	method universidad(univ) { universidad = univ }
	
	method provinciasDondePuedeTrabajar()= #{"Entre Ríos", "Corrientes", "Santa Fe"}
	
	method honorariosPorHora() { return 2000 }
}


// a esta clase le faltan métodos
class ProfesionalVinculado {
	var universidad
	
	method universidad()= universidad
	method universidad(univ) { universidad = univ }
}


// a esta clase le faltan atributos y métodos
class ProfesionalLibre {
	var universidad
	
	method universidad() = universidad
	method universidad(univ) { universidad = univ }
}
