import UIKit

// Ejercicio 3
var players: [String] = ["Vinicius","Messi","Ronaldo","Pedri","Mbappe","Modric","Militao","Morata","Valverde", "Benzema","Piqué"]
var playersN: [String] = []
var jugador = ""

players.forEach {
    var n = 0
    jugador = $0
    
    jugador.forEach{
        let letra = $0
        if (letra == "a" || letra == "e" || letra == "i" || letra == "o" || letra == "u") {
            n += 1
        }
    }
    if (n > 2) {
        playersN.append(jugador)
    }
}

print (playersN)

