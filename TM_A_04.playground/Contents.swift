import UIKit
/*:
# Playground - Actividad 4
* Condicionales y Ciclos
* Funciones
* Enumareción
*/



/*:
### Condicionales y Ciclos
A) Declarar la variable "datos" con los valores [3,6,9,2,4,1]
*/
var datos=[3,6,9,2,4,1]
//: C) Encontrar los valores menores a 5
for i in datos{
    if i<5 {
        print(i)
    }
}
/*:
### Funciones
A) Crea la función "suma" que reciba dos parámetros de tipo entero regresando la suma de ambos números.
*/
func suma (d1:Int,d2:Int)->Int{
    return d1+d2
}

//: B) Crear la función "potencia" que reciba dos parámetros de tipo entero, el primer parámetro para el numero base y el segundo la potencia a elevar, regresando el resultado de la potencia.
func potencia (d1:Int,d2:Int)->Int{
    return Int(pow(Double(d1), Double(d2)))
}
/*:
### Enumeraciones
A) Crea la enumaración "meses" para definir tipos de datos basados en los meses del año.
*/
enum meses{
    case enero
    case febrero
    case marzo
    case abril
    case mayo
    case junio
    case julio
    case agosto
    case septiembre
    case octubre
    case noviembre
    case diciembre
}
//: B) Crear la función "numeroMes" que reciba el tipo de dato "meses" y regrese el numero del mes correspondiente
func numeroMes (mes:meses)->meses{
    var numero:String
    
    switch mes {
    case .enero:
        numero="enero"
    case .febrero:
    numero="febrero"
    case .marzo:
        numero="marzo"
    case .marzo:
    numero="abril"
    case .abril:
        numero="mayo"
    case .mayo:
    numero="junio"
    case .junio:
        numero="junio"
    case .julio:
    numero="julio"
    return numero
}


//: C) Para regresar el numero de mes correspondiente utilizar la "switch"




