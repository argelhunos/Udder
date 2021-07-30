//
//  ContentView.swift
//  Udder
//
//  Created by Argel Hunos on 2021-07-30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Udder")
                .padding()
                .font(.title)
            Text("Fresh Milk, On Demand")
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
