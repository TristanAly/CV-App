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
        ZStack{
            Color.gray.opacity(0.04)
                .edgesIgnoringSafeArea(.all)
        VStack(alignment: .leading){
            Image(studys.image)
                .frame(width: 340, height: 150)
            Text(studys.resume)
                .padding()
            Text("Compétences acquises:")
                .bold()
                .font(.title2)
                .underline()
            VStack(alignment: .leading, spacing: 20){
                Text(studys.competence)
                Text(studys.competence1)
                Text(studys.competence2)
                Text(studys.competence3)
                Text(studys.competence4)
                Text(studys.competence5)
            } .padding()
        }.padding()
        }    .navigationBarTitleDisplayMode(.inline)
    }
}

struct DetailStudy_Previews: PreviewProvider {
    static var previews: some View {
        DetailStudy(studys: experience[0])
    }
}
