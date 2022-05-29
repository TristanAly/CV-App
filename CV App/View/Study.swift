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
       
        VStack{
           MonProfil()
            VStack{
                Picker("test", selection: $Categorie) {
                    Text("experience").tag(0)
                    Text("formation").tag(1)
                }.pickerStyle(.segmented)
            }
            Spacer()
            if (Categorie == 0) {
            ScrollView(.horizontal ,showsIndicators: false){
                HStack(spacing: 80){
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
                    HStack(spacing: 80){
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
    }
}

struct Study_Previews: PreviewProvider {
    static var previews: some View {
        Study(studys: experience[0],expe: formation[0])
    }
}
