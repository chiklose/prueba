import UIKit

struct PolygonArea {
    
    let perimeter: Double
    let apothem: Double
    
    func area(perimeter: Double, apothem: Double) -> Double {
        let areaPolygons: Double = (perimeter * apothem) / 2
        return areaPolygons
    }
}

enum Figures {

    case pentagon(PolygonArea)
    case hexagon(PolygonArea)
    case heptagon(PolygonArea)
    case octagon(PolygonArea)
    case nonagon(PolygonArea)
    case decagon(PolygonArea)
}

let penta: PolygonArea = PolygonArea(perimeter: 3, apothem: 7)
let hexa: PolygonArea = PolygonArea(perimeter: 9, apothem: 5)
let hepta: PolygonArea = PolygonArea(perimeter: 21, apothem: 13)
let octa: PolygonArea = PolygonArea(perimeter: 13, apothem: 21)
let nona: PolygonArea = PolygonArea(perimeter: 23, apothem: 21)
let deca: PolygonArea = PolygonArea(perimeter: 3, apothem: 6)
let pentaFigure: Figures = Figures.pentagon(penta)
let hexaFigure: Figures = Figures.hexagon(hexa)
let nonaFigure: Figures = Figures.nonagon(nona)

switch nonaFigure {
case .pentagon(let penta):
    let areaPentagon: Double = penta.area(perimeter: penta.perimeter, apothem: penta.apothem)
    debugPrint("Area of Pentagon is: \(areaPentagon)")
case .hexagon(let hexa):
    let areaHexagon: Double = hexa.area(perimeter: hexa.perimeter, apothem: hexa.apothem)
    debugPrint("Area of Hexagon: \(areaHexagon)")
case .heptagon(let hepta):
    let areaheptagon: Double = hepta.area(perimeter: hepta.perimeter, apothem: hepta.apothem)
    debugPrint("Area of Heptagon: \(areaheptagon)")
case .octagon(let octa):
    let areaOctagon: Double = octa.area(perimeter: octa.perimeter, apothem: octa.apothem)
    debugPrint("Area of Octagon is: \(areaOctagon) ")
case .nonagon(let nonagon):
    let areaNonagon: Double = nonagon.area(perimeter: nonagon.perimeter, apothem: nonagon.apothem)
    debugPrint("Area of Nonagon is: \(areaNonagon)")
case .decagon(let deca):
    let areaDecagon: Double = deca.area(perimeter: deca.perimeter, apothem: deca.apothem)
    debugPrint("Area of Decagon is: \(areaDecagon)")


}

/*struct PolygonPerimeter {
    
    let sideLength: Double
    let perimeter: Double
    
    
    func perimeterOfPolygons (perimeter: Double, sideLenght: Double) -> Double {
        let figurePerimeter: Double = (perimeter * sideLenght)
        return figurePerimeter
    }
}

enum Figure {

    case pentagon(PolygonPerimeter)
    case hexagon(PolygonPerimeter)
    case heptagon(PolygonPerimeter)
    case octagon(PolygonPerimeter)
    case nonagon(PolygonPerimeter)
    case dacagon(PolygonPerimeter)
}

let pentagon: PolygonPerimeter = PolygonPerimeter(sideLength: 5, perimeter: 8)
let hexagon: PolygonPerimeter = PolygonPerimeter(sideLength: 6, perimeter: 7)
let heptagon: PolygonPerimeter = PolygonPerimeter(sideLength: 7, perimeter: 8)
let octagon: PolygonPerimeter = PolygonPerimeter(sideLength: 8, perimeter: 4)
let nonagon: PolygonPerimeter = PolygonPerimeter(sideLength: 9, perimeter: 8)
let decagon: PolygonPerimeter = PolygonPerimeter(sideLength: 10, perimeter: 5)
let pentaFigures: Figure = Figure.pentagon(pentagon)
let decaFigure: Figure = Figure.dacagon(decagon)

switch decaFigure {
case .pentagon(let penta):
    let perimeterPenta: Double = penta.perimeterOfPolygons(perimeter: pentagon.perimeter, sideLenght: pentagon.sideLength)
    debugPrint("Perimeter of Pentagon is: \(perimeterPenta)")
case .hexagon(let hexa):
    let perimeterHexa: Double = hexa.perimeterOfPolygons(perimeter: hexa.perimeter, sideLenght: hexa.sideLength)
    debugPrint("Perimeter of Hexagon is: \(perimeterHexa)")
case .heptagon(let hepta):
    let perimeterHepta: Double = hepta.perimeterOfPolygons(perimeter: hepta.perimeter, sideLenght: hepta.sideLength)
    debugPrint("Perimeter of Heptagon is: \(perimeterHepta)")
case .octagon(let octa):
    let perimeterOcta: Double = octa.perimeterOfPolygons(perimeter: octa.perimeter, sideLenght: octa.sideLength)
    debugPrint("Perimeter of Octagon is: \(perimeterOcta)")
case .nonagon(let nona):
    let perimeterNona: Double = nona.perimeterOfPolygons(perimeter: nona.perimeter, sideLenght: nona.sideLength)
    debugPrint("Perimeter of Nonagon is: \(perimeterNona)")
case .dacagon(let deca):
    let perimeterDeca: Double = deca.perimeterOfPolygons(perimeter: deca.perimeter, sideLenght: deca.sideLength)
    debugPrint("Perimeter of Decagon is: \(perimeterDeca)")
} */









