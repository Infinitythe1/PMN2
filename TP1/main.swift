//
//  main.swift
//  TP1
//
//  Created by Lucas Roux on 29/01/2020.
//  Copyright © 2020 Lucas. All rights reserved.
//

import TP1

var modele1 = Modele(uneLongueur: 300, uneLargeur: 150, uneProfondeur: 50, unNom: "wow1")
var emplacement1 = Emplacement(uneLongueur: 400, uneLargeur: 200, uneProfondeur: 150, unPonton: "A32")
var emplacement2 = Emplacement(uneLongueur: 400, uneLargeur: 200, uneProfondeur: 120, unPonton: "A33")
var emplacement3 = Emplacement(uneLongueur: 400, uneLargeur: 200, uneProfondeur: 30, unPonton: "A34")
var bateau1 = Bateau(unCode: 5, unNom: "Coucou", unNumero: "J12", unMoteur: Moteur.voile, unePuissance: 9000, unVolumeCarburant: 322, unModele: modele1, unEmplacement: emplacement1)

bateau1.afficher()
bateau1.changerEmplacement(unEmplacement: emplacement2)
bateau1.afficher()
bateau1.changerEmplacement(unEmplacement: emplacement3)
bateau1.afficher()

