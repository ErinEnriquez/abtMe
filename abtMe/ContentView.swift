//
//  ContentView.swift
//  abtMe
//
//  Created by Scholar on 7/27/23.
//

import SwiftUI

struct ContentView: View {
    @State private var funFacts = "Learn about me"
    
    var body: some View {
        
        ZStack{
            Color(.purple)
                .ignoresSafeArea()
            VStack {
                
                Text("Erin E.")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.blue)
                
               // Text(funFacts)
                
                Button(funFacts){
                    funFacts = "I have three brothers, i'm a computer programming major in my high school, i'm learning how to identify birds"
                }
                .font(.title2)
                .buttonStyle(.borderedProminent)
                .cornerRadius(30)
                
                Spacer()
                
                Image("reaction")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                    .cornerRadius(100)
            }
            .padding(10)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
