//
//  Compte.swift
//  TP1
//
//  Created by Lucas Roux on 05/02/2020.
//  Copyright © 2020 Lucas. All rights reserved.
//

class Compte {
    var numeroCB:String
    var dateExpiration:String
    var type:TypeCarte
    var compteCourant:String
    var solde:Double
    var agence:Agence
    var client:Client
    
    init(_ numeroCB:String,_ dateExpiration:String,_ type:TypeCarte,_ compteCourant:String,_ solde:Double,_ agence:Agence,_ client:Client) {
        self.numeroCB = numeroCB
        self.dateExpiration = dateExpiration
        self.type = type
        self.compteCourant = compteCourant
        self.solde = solde
        self.agence = agence
        self.client = client
        lesComptes.append(self)
    }
}
