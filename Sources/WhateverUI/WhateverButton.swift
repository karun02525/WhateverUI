//
//  Untitled.swift
//  WhateverUI
//
//  Created by Kumar, Karun (893) (EXT) on 22/03/25.
//

import SwiftUI


struct WhateverButton: View {
    var action: ()-> ()
    var body: some View {
        Button {
            action()
        } label: {
            Text("DTICI Button")
            .font(.headline)
            .foregroundColor(.white)
            .padding()
            .background(Color.cyan)
            .cornerRadius(10)
        }
    }
}
