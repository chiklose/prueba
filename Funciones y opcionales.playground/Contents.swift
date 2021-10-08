import UIKit

//optional binding: validar si no es nulo
// continue: salta la iteracion

// guard

func isOdd () {
    
    let numeros: [Int] = [3, 6, 9, 12, 15, 11, 10, 7, 5, 4, 2, 1]
    for numero in numeros {
        guard numero % 3 == 0 else {continue}
        //print(numero)
    }
    
}

isOdd()

//var number: Int? = 10
//
//print(number!)
//
//if let numero = number{
//    print(numero)
//}

func printNumber(number: Int?) {
    guard number != nil else {
        print("Doesn't have value")
        return
    }
    print("It has a value")
}

printNumber(number: 3)
