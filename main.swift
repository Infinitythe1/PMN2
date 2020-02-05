//
//  main.swift
//  TP1
//
//  Created by Lucas Roux on 05/02/2020.
//  Copyright © 2020 Lucas. All rights reserved.
//
var lesComptes:Array<Compte> = Array()

var adresse1 = Adresse(122, "Rue des Conques", "808", "Bikini Bottom")
var adresse2 = Adresse(120, "Rue des Conques", "808", "Bikini Bottom")
var adresse3 = Adresse(121, "Rue des Conques", "808", "Bikini Bottom")
var adresse4 = Adresse(1, "Rue des Conques", "808", "Bikini Bottom")
var adresse5 = Adresse(2, "Rue des Conques", "808", "Bikini Bottom")
var adresse6 = Adresse(15, "Rue François de Vaux de Foletier", "17000", "La Rochelle")
var adresse7 = Adresse(12, "Rue François de Vaux de Foletier", "17000", "La Rochelle")

var agence1 = Agence(256, adresse6, "Crédit Agricole")
var agence2 = Agence(322, adresse4, "Le crabe croustillant")
var agence3 = Agence(2, adresse5, "BNP Paribas")
var agence4 = Agence(1, adresse7, "Société Générale")

var client1 = Client("Squarepants", "SpongeBob", adresse1)
var client2 = Client("Star", "Patrick", adresse2)
var client3 = Client("Tentacles", "Squidward", adresse3)
var client4 = Client("Wilson Jr", "Gary", adresse1)
var client5 = Client("Cheeks", "Sandy", adresse2)

var compte1 = Compte("111", "20200204", TypeCarte.Classic, "1111", 800, agence2, client1)
var compte2 = Compte("112", "20200201", TypeCarte.Classic, "1112", 800, agence3, client2)
var compte3 = Compte("113", "202002001", TypeCarte.Classic, "1113", 800, agence3, client3)
var compte4 = Compte("114", "20200208", TypeCarte.Classic, "1114", 800, agence4, client4)
var compte5 = Compte("115", "20200201", TypeCarte.Classic, "1115", 800, agence4, client5)

var comptesBNP:Array<Compte> = Array()

for leCompte in lesComptes{
    if leCompte.agence.banque == "BNP Paribas" {
        comptesBNP.append(leCompte)
        print("Le compte \(leCompte.compteCourant) a été ajouté\n")
    }
}

for leCompte in lesComptes{
    if leCompte.agence.banque == "Société Générale"{
        print("Le compte \(leCompte.compteCourant) a été ajouté\n")
    }
}
