//
//  SecondView.swift
//  CV App
//
//  Created by Tristan Aly on 28/05/2022.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        
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
                        .fill(.blue)
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
                            .fill(.blue)
                            .frame(width: 350, height: 70)
                            .overlay(
                        Text( "Mon Parcours")
                            .font(.title)
                            .foregroundColor(.black))
                    }
                    NavigationLink{
                        Skills(search: "", searchText: false)
                    }label: {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.blue)
                            .frame(width: 350, height: 70)
                            .overlay(
                        Text( "Projet")
                            .font(.title)
                            .foregroundColor(.black))
                    }
                    NavigationLink{
                        Skills(search: "", searchText: false)
                    }label: {
                        RoundedRectangle(cornerRadius: 10)
                            .fill(.blue)
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

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
