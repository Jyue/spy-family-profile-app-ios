//
//  ContentView.swift
//  Profile
//
//  Created by JyueB Lin on 2024/9/30.
//

import SwiftUI



struct ContentView: View {
    var body: some View {
        VStack{
            Text("SPY x FAMILY")
                .font(.largeTitle.bold())
            Image(.profilePicAnyaSquare)
                .resizable()
                .scaledToFit()
                .frame(width: 200)
                .background(.backgroundSecondary.gradient)
                .clipShape(.circle)
                .overlay(
                    Circle()
                        .stroke(lineWidth: 5)
                        .foregroundStyle(.accent)
                       )
                
            Text("Anya Forger")
                .font(.title.bold())
            Text("Test Subject \"007\"")
                .fontWeight(.medium)
        }
        
        .fontDesign(.rounded)
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
        .background(.backgroundMain)
        
        
        
    }
        
}

#Preview {
    ContentView()
}
