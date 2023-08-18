//
//  ContentView.swift
//  SouceControlProject
//
//  Created by Andres Gutierrez on 8/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "hand.raised.fingers.spread.fill")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hey, whats up!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
