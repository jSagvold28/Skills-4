//
//  ContentView.swift
//  notification.ui
//
//  Created by Jayce Sagvold on 11/25/22.
//
import SwiftUI

// ph = placeholder
struct ContentView: View {
    var body: some View {
        VStack {
            // Have a image that is going to be used from SF Symbols
            Image(systemName: "brain.head.profile")
                .bold()
                .font(.largeTitle)
                .padding(.bottom, 15)
                .fontWeight(.heavy)
            Image(systemName: "pencil.line")
                .bold()
                .font(.largeTitle)
                .fontWeight(.heavy)
                .padding(.bottom, 50)
            Text("Welcome to Skills 4")
                .bold()
                .font(.largeTitle)
                .padding(.bottom, 25)
            Image("WelcomeImage1")
                .resizable()
                .frame(width: 280, height: 300)
                .cornerRadius(30)
                .padding(.bottom, 25)
            Text("A place that you get insperation for new skills.")
                .font(.subheadline)
                .bold()
                .padding(.bottom, 5)
            Text("Better than Skills 3 ;)")
            
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
