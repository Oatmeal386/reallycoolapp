//
//  ContentView.swift
//  reallycoolapp
//
//  Created by Oats on 12/28/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("App development is my passion")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
