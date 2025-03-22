//
//  Untitled.swift
//  WhateverUI
//
//  Created by Kumar, Karun (893) (EXT) on 22/03/25.
//

import SwiftUI


public struct WhateverButton: View {
    
    internal init(action: @escaping () -> Void) {
        self.action = action
    }
    var action: ()-> ()
    public var body: some View {
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
