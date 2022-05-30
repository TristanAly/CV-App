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
            Color.gray.opacity(0.04)
                .edgesIgnoringSafeArea(.all)
            VStack{
                ScrollView{
            ForEach(contenu, id: \.title) { contenu in
               ModelProjet(contenus: contenu)
                }
                }
            }
        }
    }
}

struct Projet_Previews: PreviewProvider {
    static var previews: some View {
        Projet()
    }
}
