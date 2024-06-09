//
//  ContentView.swift
//  youtube-onedaybuild
//
//  Created by Reagan Imsand on 6/9/24.
//

import SwiftUI

struct ContentView: View {
    var temp : Int = 0
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
