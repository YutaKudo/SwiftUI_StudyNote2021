//
//  ContentView.swift
//  Chapter2
//
//  Created by 工藤優汰 on 2022/08/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        HStack {
            VStack {
                Text("Hello, world!")
                    .padding()
                Text("added from library")
                    .padding()
            }
            Text("as Hstack")
            .foregroundColor(Color.red)
            
                
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
