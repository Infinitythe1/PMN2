//
//  Bateau.swift
//  TP1
//
//  Created by Lucas Roux on 29/01/2020.
//  Copyright © 2020 Lucas. All rights reserved.
//

import Foundation

class Bateau{
    var code:Int
    var nom:String
    var numero:String
    var moteur:Moteur
    var puissance:Int
    var volumeCarburant:Int
    var modele:Modele
    var emplacement:Emplacement
    
    init(unCode:Int, unNom:String, unNumero:String, unMoteur:Moteur, unePuissance:Int, unVolumeCarburant:Int, unModele:Modele, unEmplacement:Emplacement) {
        self.code=unCode
        self.nom=unNom
        self.numero=unNumero
        self.moteur=unMoteur
        self.puissance=unePuissance
        self.volumeCarburant=unVolumeCarburant
        self.modele=unModele
        self.emplacement=unEmplacement
    }
    
    func afficher(){
        print("\nBateau :\n - Emplacement : \(self.emplacement.ponton)\n - Code : \(self.code)\n - Nom : \(self.nom)\n - Numéro : \(self.numero)\n - Moteur : \(self.moteur)\n - Puissance : \(self.puissance)\n - Volume de carburant : \(self.volumeCarburant)\n - Modele : \(self.modele.nom)")
    }
    
    func changerEmplacement(unEmplacement:Emplacement){
        print("\nChangement d'emplacement en cours")
        if self.modele.largeur<unEmplacement.largeur && self.modele.longueur<unEmplacement.longueur && self.modele.profondeur<unEmplacement.profondeur{
            self.emplacement=unEmplacement
            print("\nLe bateau a changé d'emplacement")
        }
        else{
            print("\nLe bateau est trop gros")
        }
    }
}
