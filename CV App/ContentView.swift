//
//  ContentView.swift
//  CV App
//
//  Created by Tristan Aly on 25/05/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
        Home()
                .navigationBarHidden(true)
        }
        
    }
}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
