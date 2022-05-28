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
                Image("logo")
                .resizable()
                .frame(width: 200, height: 160)
                .clipShape(RoundedRectangle(cornerRadius: 10))
                Text(studys.title)
                Text(studys.location)
                Text(studys.date)
                Text(studys.resume)
        }
        }.background(.blue)
    }
}

struct ScrollStudy_Previews: PreviewProvider {
    static var previews: some View {
        ScrollStudy(studys: experience[0])
            .previewLayout(.sizeThatFits)
    }
}
