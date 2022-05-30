//
//  ScrollStudy.swift
//  CV App
//
//  Created by Tristan Aly on 28/05/2022.
//

import SwiftUI

struct ScrollStudy: View {
    
    var studys: GetInfo
    
    
    var body: some View {
        HStack{
            VStack(alignment: .center){
                Image(studys.image)
                .resizable()
                .frame(width: 200, height: 160)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                .shadow(color: .black, radius: 3, x: 3, y: 4)
                VStack(spacing: 20){
                    Text("Année: \(studys.date)")
                    Text(studys.title)
                        .bold()
                    Text("📍\(studys.location)")
                    
                }.padding()
                    .foregroundColor(.black)
        }
        }.frame(width: 250, height: 350)
    }
}

struct ScrollStudy_Previews: PreviewProvider {
    static var previews: some View {
        ScrollStudy(studys: experience[0])
            
    }
}
