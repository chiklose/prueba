import UIKit

struct Pentagono {
    
    let apotema: Double
    let perimetro: Double
    
    
    func areaPentagono (perimetro: Double, apotema: Double) -> Double {
        let areaPerimetro: Double = (perimetro * apotema) / 2
        return areaPerimetro
    }
}

struct Hexagono {
    
    let perimetro: Double
    let apotema: Double
    
    func areaHexagono (perimetro: Double, apotema: Double) -> Double {
        let area: Double = (perimetro * apotema) / 2
        return area
    }
}

struct Heptagono {
    
    let perimetro: Double
    let apotema: Double
    
    
    func areaHeptagono (perimetro: Double, apotema: Double) -> Double {
        let areaCalculo: Double = (perimetro * apotema) / 2
        return areaCalculo
    }
}

struct Decagono {
    
    let perimetro: Double
    let apotema: Double
    
    func areaDecagono (perimetro: Double, apotema: Double) -> Double {
        let areaDecagono: Double = (perimetro * apotema) / 2
        return areaDecagono
    }
}

enum Figuras {
    case pentagono(Pentagono)
    case hexagono(Hexagono)
    case heptagono(Heptagono)
    case decagono(Decagono)
}

let penta: Pentagono = Pentagono(apotema: 3, perimetro: 9)
let hexa: Hexagono = Hexagono(perimetro: 4, apotema: 7)
let hepta: Heptagono = Heptagono(perimetro: 5, apotema: 3)
let deca: Decagono = Decagono(perimetro: 11, apotema: 12)
let figura1: Figuras = Figuras.pentagono(penta)
let figura2: Figuras = Figuras.heptagono(hepta)

switch figura2 {
case .pentagono(let penta):
    let area: Double = penta.areaPentagono(perimetro: penta.perimetro, apotema: penta.apotema)
    debugPrint("El area del Pentagono es de: \(area)")
case .hexagono(let hexa):
    let area: Double = hexa.areaHexagono(perimetro: hexa.perimetro, apotema: hexa.apotema)
    debugPrint("El area del Hexagono es de: \(area)")
case .heptagono(let hepta):
    let area: Double = hepta.areaHeptagono(perimetro: hepta.perimetro, apotema: hepta.apotema)
    debugPrint("El area del Heptagono es de: \(area)")
case .decagono(let deca):
    let area: Double = deca.areaDecagono(perimetro: deca.perimetro, apotema: deca.apotema)
    debugPrint("El area del Decagono es de: \(area)")
}






//struct Circulo {
//
//    let pi: Float
//    let radio: Float
//
//    func obtnerArea(pi: Float, radio: Float) -> Float {
//        let area: Float = pi * (pow(radio, 2))
//        return area
//    }
//}
//
//struct Cuadrado {
//
//    let lado: Float
//
//    func obtenerArea(lado: Float) -> Float {
//        let area: Float = pow(lado, 2)
//        return area
//    }
//}
//
//struct Triangulo {
//
//    let base: Float
//    let altura: Float
//
//    func obtnerArea(base: Float, altura: Float) -> Float {
//        let area: Float = (base * altura) / 2
//        return area
//    }
//}
//
//enum Figura {
//    case circulo(Circulo)
//    case cuadrado(Cuadrado)
//    case triangulo(Triangulo)
//}
//
//
//
//let circulo: Circulo = Circulo(pi: 3.14, radio: 2)
//let cuadrado: Cuadrado = Cuadrado(lado: 4)
//let triangulo: Triangulo = Triangulo(base: 2, altura: 6)
//let figura: Figura = Figura.cuadrado(cuadrado)
//let figuraDos: Figura = Figura.cuadrado(Cuadrado(lado: 3))
//let figuraTres: Figura = Figura.triangulo(triangulo)
//
//
//switch figura {
//case .circulo(let circulo):
//    let area: Float = circulo.obtnerArea(pi: circulo.pi, radio: circulo.radio)
//    debugPrint(area)
//case .cuadrado(let cuadrado):
//    let area: Float = cuadrado.obtenerArea(lado: cuadrado.lado)
//    debugPrint(area)
//case .triangulo(let triangulo):
//    let area: Float = triangulo.obtnerArea(base: triangulo.base, altura: triangulo.altura)
//    debugPrint(area)
//
//
//}

//class Clase1 {
//    var numero: Int = 2
//}

//struct Struct1 {
//    var numero: Int = 2
//}
//
//var objeto1 = Struct1()
//var objeto2: String = objeto1
//objeto1.numero = 41
//
//print("\(objeto1.numero) \(objeto2.numero)")
