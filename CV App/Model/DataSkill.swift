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
                  GetInfo(image: "domaine", title: "Domaine du Verchant", date: "2018", location: "Montpellier, France", resume: "hôtel 5 étoiles de luxe et spa avec restaurant gastronomique, situé aux portes de Montpellier",level: ""),
                  GetInfo(image: "logo", title: "Hotel Shangri La", date: "2016 / 2018", location: "Paris, France", resume: "Ancien hôtel particulier de Roland Bonaparte, le Shangri-La Paris propose une expérience Palace majestueuse au pieds de la Tour Eiffel.",level: ""),
                  GetInfo(image: "elior", title: "Elior Group", date: "2014 / 2016", location: "Paris, France", resume: "Elior Group, un des leaders mondiaux de la restauration collective et des services",level: ""),
                  GetInfo(image: "elior", title: "Elior", date: "2013", location: "La Reunion, France", resume: "Elior Group, un des leaders mondiaux de la restauration collective et des services",level: ""),
]
let formation = [GetInfo(image: "simplon", title: "Simplon.co", date: "2022", location: "Montreuil, France", resume: "Simplon, l’école inclusive qui forme aux métiers du numérique.",level: ""),
                 GetInfo(image: "esicad", title: "Esicad", date: "2018", location: "Montpellier, France", resume: "ESICAD est une école Supérieure Privée de Commerce et de Gestion",level: "BTS H&R"),
                  GetInfo(image: "epmt", title: "Ecole de Paris des Metier de la Table (EPMT)", date: "2016 / 2018", location: "Paris, France", resume: "EPMT est un centre de formation en alternance",level: "Bac pro Cuisine"),
                 GetInfo(image: "epmt", title: "Ecole de Paris des Metier de la Table (EPMT)", date: "2014 / 2016", location: "Paris, France", resume: "EPMT est un centre de formation en alternance",level: "CAP Cuisine"),
                  GetInfo(image: "centhor", title: "CENTHOR", date: "2013", location: "La Reunion, France", resume: "Chambre de Commerce et d'Industrie de La Réunion",level: ""),
]


let skill = ["SwiftUI",  "HTML", "CSS","Javascript","Github","Wordpress","Keynote","Figma","Framework web Vapor(API)","Unreal Engine"
]

