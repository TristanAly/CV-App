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
            Color.gray.opacity(0.04)
                .edgesIgnoringSafeArea(.all)
            ScrollView{
                VStack(alignment: .leading, spacing: 50){
                    Text("Mes auteurs préferés:")
                        .bold()
                        .font(.title2)
                    VStack{
                    HStack{
                        
                        VStack{
                            Text("Guillaume Musso")
                                .font(.title3)
                                .bold()
                            Image("musso")
                                .resizable().frame(width: 110, height: 150)
                                .shadow(color: .black, radius: 5, x: 1, y: 2)
                            Text("Parce que je t'aime")
                                .padding()
                        }
                        Spacer()
                        VStack{
                            Text("Marc Levy")
                                .font(.title3)
                                .bold()
                            Image("levy")
                                .resizable().frame(width: 110, height: 150)
                                .shadow(color: .black, radius: 5, x: 1, y: 2)
                            Text("Et si c'était vrai..")
                                .padding()
                        }
                        }
                        Text("Ce sont mes deux livres préferés que je mets en evidence j'aime la profondeur dont les auteurs font preuve dans ces oeuvres")
                    }.padding()
                    
                    Text("Jeux FPS compétitive: ")
                        .bold()
                        .font(.title2)
                    VStack{
                        Text("Apex Legends")
                            .font(.title)
                        Text("Un jeu compétitif, où le travail d'équipe est primordial, Nous sommes 60 joueurs sur une map, par équipe de 3 nous devons aller cherchez la victoire.")
                            .padding()
                        Image("apex")
                            .resizable().frame(width: 300, height: 190)
                            .shadow(color: .black, radius: 5, x: 1, y: 2)
                        Text("Meilleur battle Royal!!")
                            .font(.title2)
                    }
                    Text("Musculation")
                        .bold()
                        .font(.title2)
                       
                    Text("La musculation me permet de me détendre aprés des jours de stress et permet de me garder en forme")
                        .padding()
                    
                    
                }.padding()
            }
        }
    }
}

struct Interesement_Previews: PreviewProvider {
    static var previews: some View {
        Interesement()
    }
}
