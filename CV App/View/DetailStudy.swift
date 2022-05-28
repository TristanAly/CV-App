//
//  DetailStudy.swift
//  CV App
//
//  Created by Tristan Aly on 28/05/2022.
//

import SwiftUI

struct DetailStudy: View {
    
    var studys: GetInfo
    
    var body: some View {
        VStack{
            Image(studys.image)
                .frame(width: 340, height: 150)
            Text(studys.resume)
            RoundedRectangle(cornerRadius: 5)
                .fill(.blue)
                .frame(width: 150, height: 40)
                .overlay(
                    Text("Compétences"))
                .padding()
            ScrollView{
            ForEach(0...9, id: \.self) { i in
                RoundedRectangle(cornerRadius: 10)
                    .stroke()
                    .frame(width: .infinity, height: 50)
                    .overlay(Text("\(i)fffffffffffffffffffffffffffffff")
                        .padding())
            }
            }
        }.padding()
    }
}

struct DetailStudy_Previews: PreviewProvider {
    static var previews: some View {
        DetailStudy(studys: experience[0])
    }
}
