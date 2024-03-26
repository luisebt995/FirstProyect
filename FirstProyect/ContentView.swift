//
//  ContentView.swift
//  FirstProyect
//
//  Created by Luis on 26/3/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hola mundo!")
            .fontWeight(.bold)
            .font(.system(size: 40, design: .rounded))
            .foregroundColor(.purple)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
