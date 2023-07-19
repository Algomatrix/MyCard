//
//  ContentView.swift
//  MyCard
//
//  Created by Shubham Shetkar on 2023/07/18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52).edgesIgnoringSafeArea(.all)
            VStack {
                Image("The-Legend-Of-Zelda-Breath-Of-The-Wild-Download-PNG-Image")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 300.0, height: 150.0)
                    .clipShape(Circle())
                    .foregroundColor(.accentColor)
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                
                VStack {
                    Text("Hello, AlgoMatrix!")
                        .font(Font.custom("Pacifico-Regular", size: 40))
                        .bold()
                    .foregroundColor(.white)
                    Text("iOS Developer")
                        .foregroundColor(.white)
                        .font(.system(size: 25))
                    Divider()
                    InfoView(text: "090 8134 3322", imageName: "phone.fill")
                    InfoView(text: "itsalovelyday@iknow.com", imageName: "envelope.fill")
                    
                }
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
