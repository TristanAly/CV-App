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
                .frame(width: 200, height: 180)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                VStack{
                Text(expe.title)
                Text(expe.location)
                Text(expe.date)
                Text(expe.resume)
                }.padding()
        }
        }
    }
}

struct ScrollExpe_Previews: PreviewProvider {
    static var previews: some View {
        ScrollExpe(expe: formation[0])
    }
}
