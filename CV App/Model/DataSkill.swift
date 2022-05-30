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
    var competence: String
    var competence1: String
    var competence2: String
    var competence3: String
    var competence4: String
    var competence5: String
}
let experience = [
                  GetInfo(image: "domaine", title: "Domaine du Verchant", date: "2018", location: "Montpellier, France", resume: "hôtel 5 étoiles de luxe et spa avec restaurant gastronomique, situé aux portes de Montpellier",level: "",competence: "Transformation de produit et maitrise des bases",competence1: "Gérer le stock, Premier entré - Premier sorti (PEPS)",competence2: "Cuisine face au client et gérer le services petit-déjeuner",competence3: "",competence4: "",competence5: ""),
                  GetInfo(image: "logo", title: "Hotel Shangri La", date: "2016 / 2018", location: "Paris, France", resume: "Ancien hôtel particulier de Roland Bonaparte, le Shangri-La Paris propose une expérience Palace majestueuse au pieds de la Tour Eiffel.",level: "",competence: "Manager une équipe d’extra et d’apprenti",competence1: "Organisation de la mise en place",competence2: "Produire des documents commerciaux entrants et sortants en utilisant le logiciel interne à l’entreprise",competence3: "Assurer l’accueil physique et téléphonique des interlocuteurs internes et externes",competence4: "S’assurer de la qualité des produits commandés",competence5: "Animation de stand face aux clients, lors d’événement à l’hôtel et  à l’extérieurs"),
                  GetInfo(image: "elior", title: "Elior Group", date: "2014 / 2016", location: "Paris, France", resume: "Elior Group, un des leaders mondiaux de la restauration collective et des services",level: "",competence: "",competence1: "",competence2: "",competence3: "",competence4: "",competence5: ""),
                  GetInfo(image: "elior", title: "Elior", date: "2013", location: "La Reunion, France", resume: "Elior Group, un des leaders mondiaux de la restauration collective et des services",level: "",competence: "",competence1: "",competence2: "",competence3: "",competence4: "",competence5: ""),
]
let formation = [
                 GetInfo(image: "simplon", title: "Simplon.co", date: "2022", location: "Montreuil, France", resume: "Simplon, l’école inclusive qui forme aux métiers du numérique.",level: "",competence: "Maquetter une application avec Keynote",competence1: "Développer une interface utilisateur",competence2: "Collaborer à la gestion d’un projet informatique",competence3: "Concevoir une application",competence4: "Construire une application organisée en couches ",competence5: "Développer une application mobile"),
                 GetInfo(image: "esicad", title: "Esicad", date: "2018", location: "Montpellier, France", resume: "ESICAD est une école Supérieure Privée de Commerce et de Gestion",level: "BTS H&R",competence: "",competence1: "",competence2: "",competence3: "",competence4: "",competence5: ""),
                  GetInfo(image: "epmt", title: "Ecole de Paris des Metier de la Table (EPMT)", date: "2016 / 2018", location: "Paris, France", resume: "EPMT est un centre de formation en alternance",level: "Bac pro Cuisine",competence: "",competence1: "",competence2: "",competence3: "",competence4: "",competence5: ""),
                 GetInfo(image: "epmt", title: "Ecole de Paris des Metier de la Table (EPMT)", date: "2014 / 2016", location: "Paris, France", resume: "EPMT est un centre de formation en alternance",level: "CAP Cuisine",competence: "",competence1: "",competence2: "",competence3: "",competence4: "",competence5: ""),
                  GetInfo(image: "centhor", title: "CENTHOR", date: "2013", location: "La Reunion, France", resume: "Chambre de Commerce et d'Industrie de La Réunion",level: "",competence: "",competence1: "",competence2: "",competence3: "",competence4: "",competence5: ""),
]


let skill = ["SwiftUI",  "HTML", "CSS","Javascript","Github","Wordpress","Keynote","Figma","Framework web Vapor(API)","Unreal Engine","Xcode"
]

struct Project {
    var title: String
    var description: String
    var image: String
    var image2: String
}

let contenu = [Project(title: "Une appli Méteo", description: "Une application de méteo, au design sombre est statique. J'utilise APIWeather pour les température en tant réel; Mon premier application avec un api ", image: "weather", image2: "weather1"),
               Project(title: "Crypto App", description: "Une application de crypto avec des graphiques, mis en place grâce à GeometryReader. Le prix change egalement lorsque l'ont achete ou vend nos cryptos", image: "crypto", image2: "crypto1"),
               Project(title: "Weather APP", description: "Une application meteo sans API, premiere utilisation de SpiritKit", image: "weather2", image2: ""),
               Project(title: "Timer", description: "Une timer avec la complexité du bouton centrale, qui rempli les bords d'une couleur grace a progress", image: "github", image2: "linkedin"),
               Project(title: "To Do APP", description: "Une application de To do app un peu particulier c'est le design complexe que je voulais m'entrainer à faire design trouvez sur Dribble", image: "github", image2: "linkedin"),
               Project(title: "Sky APP design", description: "Une application de voyage, un design trouvez sur Dribble que j'ai voulu mettre en place.", image: "github", image2: "linkedin"),
               Project(title: "GameBoy Color", description: "Une GameColor reproduit dans un iphone, le rendu est magnifique et la nostalgie est présente, plus une animation du jeu zelda qui se met en route", image: "gameboy", image2: "gameboy1"),
]
