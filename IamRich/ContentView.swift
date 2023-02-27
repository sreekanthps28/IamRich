//
//  ContentView.swift
//  IamRich
//
//  Created by SREEKANTH PS on 27/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.teal.ignoresSafeArea()
            VStack{
                Image("diamond")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
                Text("I Am Rich")
                    .font(.system(size: 40))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
