//
//  ContentView.swift
//  Georegion
//
//  Created by swapnil.anil.andhale on 19/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Hello, world!")
            }
        }
        .navigationTitle("Georegion")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
