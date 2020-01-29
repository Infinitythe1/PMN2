//
//  Modele.swift
//  TP1
//
//  Created by Lucas Roux on 29/01/2020.
//  Copyright © 2020 Lucas. All rights reserved.
//

import Foundation

class Modele{
    var longueur:Int
    var profondeur:Int
    var largeur:Int
    var nom:String
    
    init(uneLongueur:Int, uneLargeur:Int, uneProfondeur:Int, unNom:String) {
        self.largeur=uneLargeur
        self.longueur=uneLongueur
        self.profondeur=uneProfondeur
        self.nom=unNom
    }
}
