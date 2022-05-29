//
//  Study.swift
//  CV App
//
//  Created by Tristan Aly on 28/05/2022.
//

import SwiftUI

struct Study: View {
    
    var studys: GetInfo
    var expe: GetInfo
    
    @State private var Categorie = 0
    var two = ["Experience", "Formation"]
    
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
//            HStack{
//            RoundedRectangle(cornerRadius: 5)
//                .fill(.blue)
//                .frame(width: 150, height: 40)
//                .overlay(
//            Text("Formation"))
//                RoundedRectangle(cornerRadius: 5)
//                    .fill(.blue)
//                    .frame(width: 150, height: 40)
//                    .overlay(
//                Text("Experience"))
//            }.padding()
            VStack{
                Picker("test", selection: $Categorie) {
                    Text("experience").tag(0)
                    Text("formation").tag(1)
//                    ForEach(two, id: \.self) {
//                        Text($0)
//                    }
                }.pickerStyle(.segmented)
            }
            Spacer()
            if (Categorie == 0) {
            ScrollView(.horizontal ,showsIndicators: false){
                HStack(spacing: 95){
                    Spacer()
                ForEach(experience, id: \.title) { study in
                    NavigationLink{
                        DetailStudy(studys: study)
                    } label: {
                        ScrollStudy(studys: study)
                    }
                    }
                    Spacer()
                }
                }
            } else {
                ScrollView(.horizontal ,showsIndicators: false){
                    HStack(spacing: 95){
                        Spacer()
                    ForEach(formation, id: \.title) { exper in
                        NavigationLink{
                            DetailExpe(expe: exper)
                        } label: {
                            ScrollExpe(expe: exper)
                        }
                        }
                        Spacer()
                    }
                    }
            }
           
            Spacer()
        }.navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
        }
    }
}

struct Study_Previews: PreviewProvider {
    static var previews: some View {
        Study(studys: experience[0],expe: formation[0])
    }
}
