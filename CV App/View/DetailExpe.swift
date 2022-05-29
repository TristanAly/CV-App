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
        VStack{
            Image(expe.image)
                .frame(width: 340, height: 150)
            Text(expe.resume)
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


struct DetailExpe_Previews: PreviewProvider {
    static var previews: some View {
        DetailExpe(expe: formation[0])
    }
}
