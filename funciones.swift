//
//  funciones.swift
//  DSMGUIA7
//
//  Created by Usuario on 10/3/18.
//  Copyright © 2018 UDB. All rights reserved.
//

import Foundation

func operacionesAritmeticas (a:Double,b:Double){
    let suma  = a+b;
    let resta = a-b;
    let multiplicacion = a*b;
    let division = a/b;
    
    
    print ("\(a)+\(b) = \(suma)")
    print ("\(a)-\(b) = \(resta)")
    print ("\(a)*\(b) = \(multiplicacion)")
    print ("\(a)/\(b) = \(division)")

}

func pago (nombre:String,sueldo:Double,extras:Int,pagoExtras:Double){
    let sueldomasextras=sueldo+(Double(extras)*pagoExtras)
    let isss = sueldomasextras * 0.03
    let afp = sueldomasextras * 0.0625
    let renta = sueldomasextras * 0.1
    let descuentos = isss + afp + renta
    let total = sueldomasextras - descuentos;
    print("Empleado:\(nombre) total a pagar: \(total)")
}

func edad(edad:int){
    if edad < 0 {
        print("edad incorrecta")
        
    }else if edad < 12 {
        print("eres un/a niño/a")
    }else if edad >= 12 && edad <= 18 {
        print("eres adolescente")
    }else{
        print("eres mayor de edad")
    }

}

func numeroPrimo(numero:int){
    
    var bandera=true;
    for(var i=1; i <= numero ; i++){
        if(numero%i == 0 && (i != numero && i !=1)){
            bandera=false;
            break;
            
        }
        
    }
    
    print(bandera ? "Es primo":"No es primo")
}


func diaSemana (diaDeLaSemana:String){
    
    switch diaDeLaSemana.uppercaseStrin{
    case "VIERNES":
        print ("Gracias a Dios es viernes")
    case "SABADO":
        print("Hoy Futboll")
    case "DOMINGO":
        print("A descansar")
        
    case "JUEVES":
        print("Solo faltan unos dia!")
    default:
        print("A trabajar y estudiar con mucho esmero")
        
    }
}




