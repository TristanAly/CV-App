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
        }.padding()
            .navigationBarTitleDisplayMode(.inline)
    }
}

struct DetailStudy_Previews: PreviewProvider {
    static var previews: some View {
        DetailStudy(studys: experience[0])
    }
}
