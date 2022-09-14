//
//  ContentView.swift
//  i am rich app
//
//  Created by user215496 on 9/14/22.
//

import SwiftUI

struct ContentView: View {
   var body: some View {
        ZStack{
            Color(.systemTeal)
                .edgesIgnoringSafeArea(.all)
            
            VStack{
                Text("i am rich!").font(.system(size: 40)).fontWeight(.medium).foregroundColor(Color.white)
            
            Image("diamond").resizable().aspectRatio(contentMode: .fit)
                    .frame(width: 200, height: 200, alignment: .center)
            }
            
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
