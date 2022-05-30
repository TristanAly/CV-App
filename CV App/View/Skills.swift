//
//  Skills.swift
//  CV App
//
//  Created by Tristan Aly on 28/05/2022.
//

import SwiftUI

struct Skills: View {
    
    var skills = skill
    @State var search: String
    @State var searchText: Bool
    
    var body: some View {
        ZStack{
            VStack(alignment: .trailing){
                SearchBar(search: $search, searchText: $searchText)
                    .padding()
                List{
                    ForEach(skills.filter({ (skill: String) -> Bool in
                        return skill.hasPrefix(search) || search ==   ""
                    }), id: \.self) { skill in
                        Text(skill)
                        
                    }
                    
                }
                .listStyle(InsetListStyle())
                
                .navigationBarTitle(searchText ? "Rechercher" : "Mes Competences")
                .toolbar {
                    if searchText {
                        Button("Cancel") {
                            search = ""
                            withAnimation{
                                searchText = false
                                
                            }
                        }
                    }
                }
            }
        }
    }
}

struct Skills_Previews: PreviewProvider {
    static var previews: some View {
        
        Skills(search: "", searchText: false)
    }
}


struct SearchBar: View {
    
    @Binding var search: String
    @Binding var searchText: Bool
    
    var body: some View {
        ZStack{
            RoundedRectangle(cornerRadius: 12)
                .fill(.blue.opacity(0.4))
                .frame(width: 380, height: 40)
            
            HStack{
                Image(systemName: "magnifyingglass")
                TextField("search..", text: $search){
                    startedSearching in
                    if startedSearching {
                        withAnimation{
                            searchText = true
                        }
                    }
                } onCommit: {
                    withAnimation{
                        searchText  = false
                    }
                }
                .padding()
            }.padding()
                .foregroundColor(.black)
            
        }
    }
}

struct SearchBar_Previews: PreviewProvider {
    static var previews: some View {
        SearchBar(search: .constant(""), searchText: .constant(false))
            .previewLayout(.sizeThatFits)
    }
}
