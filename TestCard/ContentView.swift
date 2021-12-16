//
//  ContentView.swift
//  TestCard
//
//  Created by Guilherme Fernandes - pessoal on 15/12/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.64, green: 0.61, blue: 1.00)
                .ignoresSafeArea()
            VStack {
                Image("guilherme")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150.0, height: 150.0)
                    .clipShape(Circle())
                    .overlay(Circle().stroke(Color.white, lineWidth: 5))
                Text("Guilherme Daniel")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .foregroundColor(.white)
                    .font(.system(size: 25))
                Divider()
                InfoView(text: "+55 61 99992-9280", imageName: "phone.fill")
                InfoView(text: "guilhermedfs11@gmail.com", imageName: "envelope.fill")
        }
    }
}
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().previewDevice("iPhone 13")
    }
}


