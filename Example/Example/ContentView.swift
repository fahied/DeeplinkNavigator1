//
//  ContentView.swift
//  Example
//
//  Created by Fahied on 07/04/2023.
//

import SwiftUI
import DeeplinkNavigator

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("\(DeeplinkNavigator().text)")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
