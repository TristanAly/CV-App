//
//  ScrollExpe.swift
//  CV App
//
//  Created by Tristan Aly on 29/05/2022.
//

import SwiftUI

struct ScrollExpe: View {
    var expe: GetInfo
    var body: some View {
        HStack{
            VStack(alignment: .center){
                Image(expe.image)
                    .resizable()
                    .frame(width: 200, height: 160)
                    .clipShape(RoundedRectangle(cornerRadius: 10))
                    .shadow(color: .black, radius: 3, x: 3, y: 4)
                VStack(spacing: 10){
                    Text(expe.level)
                        .bold()
                    Text("Année: \(expe.date)")
                    Text(expe.title)
                        .bold()
                    Text("📍\(expe.location)")
                }.padding()
                    .foregroundColor(.black)
            }
        }.frame(width: 250, height: 350)
    }
}

struct ScrollExpe_Previews: PreviewProvider {
    static var previews: some View {
        ScrollExpe(expe: formation[1])
    }
}
