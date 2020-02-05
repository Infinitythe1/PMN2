//
//  Client.swift
//  TP1
//
//  Created by Lucas Roux on 05/02/2020.
//  Copyright © 2020 Lucas. All rights reserved.
//

class Client {
    var nom:String
    var prenom:String
    var adresse:Adresse
    
    init(_ nom:String,_ prenom:String,_ adresse:Adresse) {
        self.nom = nom
        self.prenom = prenom
        self.adresse = adresse
    }
}
