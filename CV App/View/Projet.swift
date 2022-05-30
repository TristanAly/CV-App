//
//  Projet.swift
//  CV App
//
//  Created by Tristan Aly on 28/05/2022.
//

import SwiftUI

struct Projet: View {
    var body: some View {
        ZStack{
            Color.blue.opacity(0.4)
                .edgesIgnoringSafeArea(.all)
        ScrollView{
        VStack{
            Text("Projet 1")
            Text("Lorem ipsumAutodidacte et passionnée, je recherche une alternance de 2 ans. Motivé, curieux je ferais preuve de toute mon implication pour mener à bien vos projets.")
            HStack{
            Image("profil").resizable()
                .frame(width: 150, height: 150)
                Image("profil").resizable()
                    .frame(width: 150, height: 150)
            }
            Divider()
            Text("Projet 2")
            Text("Lorem ipsumAutodidacte et passionnée, je recherche une alternance de 2 ans. Motivé, curieux je ferais preuve de toute mon implication pour mener à bien vos projets.")
            HStack{
            Image("profil").resizable()
                .frame(width: 150, height: 150)
                Image("profil").resizable()
                    .frame(width: 150, height: 150)
            }
            Divider()
            
            
            Text("Projet 1")
            Text("Lorem ipsumAutodidacte et passionnée, je recherche une alternance de 2 ans. Motivé, curieux je ferais preuve de toute mon implication pour mener à bien vos projets.")
            
        }.padding()
        }
        }
    }
}

struct Projet_Previews: PreviewProvider {
    static var previews: some View {
        Projet()
    }
}
