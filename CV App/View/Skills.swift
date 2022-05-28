//
//  Skills.swift
//  CV App
//
//  Created by Tristan Aly on 28/05/2022.
//

import SwiftUI

struct Skills: View {
    
    var skills = skill
    
    var body: some View {
        ZStack{
            VStack{
                Text("Mes Competences")
                    .font(.largeTitle)
                SearchBar()
                    .padding()
                List{
                    ForEach(skills, id: \.self) { skill in
                        Text("\(skill)")
                    }
                }
            }
        }
    }
}


struct Skills_Previews: PreviewProvider {
    static var previews: some View {
        
            Skills()
    }
}


struct SearchBar: View {
    
    @State var search = ""
    
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 10)
                .fill(.gray.opacity(0.2))
                .frame(width: 380, height: 40)
                .overlay(
                    HStack{
                        Image(systemName: "magnifyingglass")
                TextField("search..", text: $search)
                    .padding()
                    }.padding()
                )
            }
        }
    }

struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SearchBar()
           .previewLayout(.sizeThatFits)
    }
}
