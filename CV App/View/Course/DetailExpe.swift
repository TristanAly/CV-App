//
//  DetailExpe.swift
//  CV App
//
//  Created by Tristan Aly on 29/05/2022.
//

import SwiftUI

struct DetailExpe: View {
    
    var expe: GetInfo
    
    var body: some View {
        ZStack{
            Color.gray.opacity(0.04)
                .edgesIgnoringSafeArea(.all)
        VStack(alignment: .leading){
            Image(expe.image)
                .frame(width: 340, height: 150)
                
            Text(expe.resume)
                .padding()
            Text("Compétences acquises:")
                .bold()
                .font(.title2)
                .underline()
            VStack(alignment: .leading, spacing: 20){
                Text(expe.competence)
                Text(expe.competence1)
                Text(expe.competence2)
                Text(expe.competence3)
                Text(expe.competence4)
                Text(expe.competence5)
            } .padding()
        } .padding()
        
        }.navigationBarTitleDisplayMode(.inline)
    }
}


struct DetailExpe_Previews: PreviewProvider {
    static var previews: some View {
        DetailExpe(expe: formation[0])
    }
}
