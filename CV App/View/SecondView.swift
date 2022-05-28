//
//  SecondView.swift
//  CV App
//
//  Created by Tristan Aly on 28/05/2022.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        NavigationView{
        VStack{
            HStack{
                Circle()
                    .frame(width: 200, height: 200)
                Spacer()
                VStack(alignment: .leading ,spacing: 20){
            Text("Tristan ALY")
                .font(.title)
                    Text("github")
                    Text("LinkedIn")
                }
            }.padding()
            Text("Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum")
                
                .multilineTextAlignment(.leading)
            ScrollView{
                VStack{
                NavigationLink{
                    Skills()
                }label: {
                    Rectangle()
                        .fill(.blue)
                        .frame(width: .infinity, height: 100)
                        .overlay(
                    Text( "Competences")
                        .font(.title)
                        .foregroundColor(.black))
                }
                    NavigationLink{
                        Study()
                    }label: {
                        Rectangle()
                            .fill(.blue)
                            .frame(width: .infinity, height: 100)
                            .overlay(
                        Text( "Formation")
                            .font(.title)
                            .foregroundColor(.black))
                    }
                    NavigationLink{
                        Skills()
                    }label: {
                        Rectangle()
                            .fill(.blue)
                            .frame(width: .infinity, height: 100)
                            .overlay(
                        Text( "Experience")
                            .font(.title)
                            .foregroundColor(.black))
                    }
                    NavigationLink{
                        Skills()
                    }label: {
                        Rectangle()
                            .fill(.blue)
                            .frame(width: .infinity, height: 100)
                            .overlay(
                        Text( "Projet")
                            .font(.title)
                            .foregroundColor(.black))
                    }
                    NavigationLink{
                        Skills()
                    }label: {
                        Rectangle()
                            .fill(.blue)
                            .frame(width: .infinity, height: 100)
                            .overlay(
                        Text( "Centre d'intérêt")
                            .font(.title)
                            .foregroundColor(.black))
                    }
                   
                }
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