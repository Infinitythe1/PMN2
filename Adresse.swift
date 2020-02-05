//
//  Adresse.swift
//  TP1
//
//  Created by Lucas Roux on 05/02/2020.
//  Copyright © 2020 Lucas. All rights reserved.
//

struct Adresse {
    var num:Int
    var voie:String
    var codePostal:String
    var ville:String
    
    init(_ num:Int,_ voie:String,_ codePostal:String,_ ville:String) {
        self.num = num
        self.voie = voie
        self.codePostal = codePostal
        self.ville = ville
    }
}
