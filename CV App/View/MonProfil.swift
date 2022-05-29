//
//  MonProfil.swift
//  CV App
//
//  Created by Tristan Aly on 29/05/2022.
//

import SwiftUI

struct MonProfil: View {
    var body: some View {
        VStack{
            HStack{
                Circle()
                    .frame(width: 200, height: 200)
                Spacer()
                VStack(alignment: .center,spacing: 20){
                    Text("Tristan ALY")
                        .font(.title)
                        .bold()
                    HStack{Image("github")
                            .resizable()
                            .frame(width: 35, height: 35)
                    }
                    HStack{Image("linkedin")
                            .resizable()
                            .frame(width: 35, height: 35)
                    }
                }
            }.padding()
            Text("Developpeur d'application IOS Alternance")
                .bold()
            .padding()
        }
    }
}

struct MonProfil_Previews: PreviewProvider {
    static var previews: some View {
        MonProfil()
    }
}
