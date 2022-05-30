//
//  ModelProjet.swift
//  CV App
//
//  Created by Tristan Aly on 30/05/2022.
//

import SwiftUI

struct ModelProjet: View {
    
    var contenus : Project
    
    var body: some View {
        VStack{
            Text(contenus.title)
                .font(.title2)
                .bold()
            HStack{
                Image(contenus.image).resizable()
                    .frame(width: 105, height: 210)
                .shadow(color: .black, radius: 5, x: 1, y: 2)
                Image(contenus.image2).resizable()
                    .frame(width: 105, height: 210)
                    .shadow(color: .black, radius: 5, x: 1, y: 2)
            }
                
            Text(contenus.description)
        }.padding()
    }
}

struct ModelProjet_Previews: PreviewProvider {
    static var previews: some View {
        ModelProjet(contenus: contenu[0])
    }
}
