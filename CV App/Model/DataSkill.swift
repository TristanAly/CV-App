//
//  DataSkill.swift
//  CV App
//
//  Created by Tristan Aly on 28/05/2022.
//
import Foundation

struct GetInfo  {
    var image: String
    var title: String
    var date: String
    var location : String
    var resume: String
    var level: String
}
let experience = [
                  GetInfo(image: "domaine", title: "Domaine du Verchant", date: "2018", location: "Montpellier, France", resume: "Hotel 5 etoiles",level: ""),
                  GetInfo(image: "logo", title: "Hotel Shangri La", date: "2016 / 2018", location: "Paris, France", resume: "Un palace parisien",level: ""),
                  GetInfo(image: "elior", title: "Elior Group", date: "2014 / 2016", location: "Paris, France", resume: "Un palace parisien",level: ""),
                  GetInfo(image: "elior", title: "Elior", date: "2013", location: "La Reunion, France", resume: "Une cuisine Centrale",level: ""),
]
let formation = [GetInfo(image: "simplon", title: "Simplon.co", date: "2022", location: "Montreuil, France", resume: "Simplon, l’école inclusive qui forme aux métiers du numérique.",level: ""),
                 GetInfo(image: "esicad", title: "Esicad", date: "2018", location: "Montpellier, France", resume: "SICAD est une école Supérieure Privée de Commerce et de Gestion située à Montpellier",level: "BTS H&R"),
                  GetInfo(image: "epmt", title: "Ecole de Paris des Metier de la Table (EPMT)", date: "2016 / 2018", location: "Paris, France", resume: "EPMT est un centre de formation en alternance .",level: "Bac pro Cuisine"),
                 GetInfo(image: "epmt", title: "Ecole de Paris des Metier de la Table (EPMT)", date: "2014 / 2016", location: "Paris, France", resume: "EPMT est un centre de formation en alternance",level: "CAP Cuisine"),
                  GetInfo(image: "centhor", title: "CENTHOR", date: "2013", location: "Paris, France", resume: "Un palace parisien",level: ""),
]


let skill = ["SwiftUI",  "HTML", "CSS","Javascript","Github","Wordpress","Keynote","Figma","Framework web Vapor(API)","Unreal Engine"
]

