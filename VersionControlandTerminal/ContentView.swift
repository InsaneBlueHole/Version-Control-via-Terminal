//
//  ContentView.swift
//  VersionControlandTerminal
//
//  Created by A.M. Student on 1/20/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
        Text("Hello, world!")
            .padding()
        Slider(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(10)/*@END_MENU_TOKEN@*/)
    }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

