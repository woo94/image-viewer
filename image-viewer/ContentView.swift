//
//  ContentView.swift
//  image-viewer
//
//  Created by woo94 on 1/31/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("cat")
                .frame(width: 300, height: 300)
                .border(.red, width: 5)
                
        }
    }
}

#Preview {
    ContentView()
}
