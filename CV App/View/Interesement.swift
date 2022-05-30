//
//  Interesement.swift
//  CV App
//
//  Created by Tristan Aly on 30/05/2022.
//

import SwiftUI

struct Interesement: View {
    var body: some View {
        ZStack{
            Color.blue.opacity(0.4)
                .edgesIgnoringSafeArea(.all)
        ScrollView{
            VStack(spacing: 50){
            Text("Mes auteurs préferés:")
                .font(.title)
                .underline()
            HStack{
                VStack{
            Text("Guillaume Musso")
                    Image("profil")
                        .resizable().frame(width: 90, height: 90)
                }
                Spacer()
                VStack{
            Text("Marc Levy")
                    Image("profil")
                        .resizable().frame(width: 90, height: 90)
                }
            }.padding()
            
            Text("Jeux FPS compétitive: ")
                .font(.title)
                .underline()
            Text("Apex Legends")
                .font(.title)
                Text("Lorem ipsumAutodidacte et passionnée, je recherche une alternance de 2 ans. Motivé, curieux je ferais preuve de toute mon implication pour mener à bien vos projets.")
                    .padding()
            Image("profil")
                .resizable().frame(width: 90, height: 90)
            Text("meilleur battle Royal!!")
                    .font(.title2)
                Text("Musculation")
                    .font(.title)
                    .underline()
                Text("Lorem ipsumAutodidacte et passionnée, je recherche une alternance de 2 ans. Motivé, curieux je ferais preuve de toute mon implication pour mener à bien vos projets.")
                        .padding()
                
        }
        }
        }
    }
}

struct Interesement_Previews: PreviewProvider {
    static var previews: some View {
        Interesement()
    }
}
