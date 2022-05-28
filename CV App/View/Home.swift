//
//  Home.swift
//  CV App
//
//  Created by Tristan Aly on 28/05/2022.
//

import SwiftUI

struct Home: View {
    
    @State var offset: CGSize = .zero
    
    @State var showHome = false
    
    var body: some View {
        ZStack{
            Color.blue
                .overlay(
                    VStack(spacing: 10){
                        Spacer()
                        Text("Welcome to my CV")
                            .font(.largeTitle)
                        Spacer()
                        Circle()
                            .frame(width: 200, height: 200)
                        Text("ALY TRISTAN")
                            .padding()
                        
                        Text("Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsumLorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ")
                            .frame(width: 300, height: 180)
                            .multilineTextAlignment(.leading)
                        Spacer()
                    })
                .clipShape(LiquidSwipe(offset: offset))
                .edgesIgnoringSafeArea(.all)
            
                .overlay(
                    Image(systemName: "chevron.left")
                        .font(.largeTitle)
                    
                        .frame(width: 50, height: 50)
                        .contentShape(Rectangle())
                        .gesture(DragGesture().onChanged({ (value) in
                            
                            withAnimation(.interactiveSpring(response: 0.7, dampingFraction: 0.6, blendDuration: 0.6)){
                                offset = value.translation
                            }
                        }).onEnded({ (value) in
                            
                            let screen = UIScreen.main.bounds
                            
                            withAnimation(.spring()){
                                
                                if -offset.width > screen.width / 2{
                                    offset.width = -screen.height
                                    showHome.toggle()
                                } else{
                                    offset = .zero
                                }
                            }
                            
                        }))
                        .offset(x:15 ,y: 58)
                        .opacity(offset == .zero ? 1 : 0)
                    ,alignment: .topTrailing
                    
                )
                .padding(.trailing)
            if showHome {
//                Text("Welcome to home !!")
//                    .font(.largeTitle)
//                    .fontWeight(.heavy)
                SecondView()
                    .animation(.easeIn(duration: 0.25))
//                    .onTapGesture {
//                        withAnimation(.spring()){
//                            offset = .zero
//                            showHome.toggle()
//                        }
//                    }
            }
        }
        
    }
}



struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}
