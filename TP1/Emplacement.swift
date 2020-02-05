//
//  Emplacement.swift
//  TP1
//
//  Created by Lucas Roux on 29/01/2020.
//  Copyright © 2020 Lucas. All rights reserved.
//

import TP1

class Emplacement{
    var longueur:Int
    var profondeur:Int
    var largeur:Int
    var ponton:String
    
    init(uneLongueur:Int, uneLargeur:Int, uneProfondeur:Int, unPonton:String) {
        self.largeur=uneLargeur
        self.longueur=uneLongueur
        self.profondeur=uneProfondeur
        self.ponton=unPonton
    }
}
