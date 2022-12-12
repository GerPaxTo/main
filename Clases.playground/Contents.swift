import UIKit
//Ejercicio 4

let posiciones = [("Portero",1), ("Lateral derecho",2), ("Central",3), ("Lateral izquierdo",4), ("Mediocentro",5), ("Extremo Derecha",6), ("Extremo izquierda",7), ("Delantero Centro",8), ("Segundo delantero",9), ("Medio interior",10), ("Medio volante",11)]

class Seleccion {
    var pais: String?
    
    let participantes = [("Jugador",1), ("Médico",2), ("Director Téctino",3), ("Entrenador",4), ("Asistente",5)]
    
    init(pais: String) {
        self.pais = pais
        }
}


var mex = Seleccion(pais: "México")






