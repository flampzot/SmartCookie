//
//  ContentView.swift
//  SmartCookie
//
//  Created by James Tinkess on 2023-07-06.
//

import SwiftUI

struct Mainview: View {
    var body: some View {
        VStack {
            // i am a comment
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello,  Sandweech world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Mainview()
    }
}
