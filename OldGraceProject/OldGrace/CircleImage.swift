//
//  CircleImage.swift
//  OldGrace
//
//  Created by Nicholas Forte on 28/06/24.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtle")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
