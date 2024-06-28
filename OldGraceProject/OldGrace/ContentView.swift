//
//  ContentView.swift
//  OldGrace
//
//  Created by Nicholas Forte on 27/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                
                Spacer()
                
                Text("California")
                    .font(.subheadline)
                
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
