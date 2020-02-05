//
//  Agence.swift
//  TP1
//
//  Created by Lucas Roux on 05/02/2020.
//  Copyright © 2020 Lucas. All rights reserved.
//

class Agence {
    var numero:Int
    var adresse:Adresse
    var banque:String
    
    init(_ numero:Int,_ adresse:Adresse,_ banque:String) {
        self.numero = numero
        self.adresse = adresse
        self.banque = banque
    }
}
