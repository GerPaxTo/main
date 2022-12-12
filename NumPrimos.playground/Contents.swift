import UIKit

// Números Primos

var nPrimos = 0
var numero = 2
var valor = 0
var esPrimo = 1
var listaPrimos: [Int] = []

while nPrimos < 100 {
    if numero <= 3 {
        esPrimo = 1
    }else{
        esPrimo = 1
        for index in stride(from: 2, to: numero-1, by: 1){
            valor = numero % index
            if valor == 0 {
                esPrimo = 0
                break
            }
        }
    }
    
    if esPrimo == 1{
        nPrimos += 1
        listaPrimos.append(numero)
    }
    numero += 1
}

// Ejercicio 1

for index in stride(from: 0, to: 10, by: 1){
    print("Número Primo \(index): \(listaPrimos[index])")
}

// Ejercicio 2
var suma = 0
for index in stride(from: 0, to: 50, by: 1){
    suma += listaPrimos[index]
}
print("Suma de los 50 primeros primos = \(suma)")
