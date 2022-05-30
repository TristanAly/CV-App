//
//  SecondView.swift
//  CV App
//
//  Created by Tristan Aly on 28/05/2022.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        ZStack{
            Color.gray.opacity(0.3)
                .edgesIgnoringSafeArea(.all)
        
        VStack{
          MonProfil()
            Text("""
Autodidacte et passionnée, je recherche une alternance de 2 ans.
Motivé, curieux je ferais preuve de toute mon implication pour mener à bien vos projets.
""")
            .padding(.top,0)
                VStack{
                    Spacer()
                NavigationLink{
                    Skills(search: "", searchText: false)
                }label: {
                    RoundedRectangle(cornerRadius: 10)
                        .fill(.blue.opacity(0.4))
                        .frame(width: 350, height: 70)
                        .overlay(
                    Text( "Competences")
                        .font(.title)
                        .foregroundColor(.black))
                }
                    NavigationLink{
                        Study(studys: experience[0],expe: formation[0])
                    }label: {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.blue.opacity(0.4))
                            .frame(width: 350, height: 70)
                            .overlay(
                        Text( "Mon Parcours")
                            .font(.title)
                            .foregroundColor(.black)
                            )
                    }
                    NavigationLink{
                        Projet()
                    }label: {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.blue.opacity(0.4))
                            .frame(width: 350, height: 70)
                            .overlay(
                        Text( "Mon PortFolio")
                            .font(.title)
                            .foregroundColor(.black))
                    }
                    NavigationLink{
                        Interesement()
                    }label: {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.blue.opacity(0.4))
                            .frame(width: 350, height: 70)
                            .overlay(
                        Text( "Centre d'intérêt")
                            .font(.title)
                            .foregroundColor(.black))
                    }
                    Spacer()
                }
            
        }.navigationBarHidden(true)
        }
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
