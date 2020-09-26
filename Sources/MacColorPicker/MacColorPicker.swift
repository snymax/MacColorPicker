//
//  File.swift
//  
//
//  Created by James Irwin on 9/26/20.
//

import SwiftUI

@available(iOS 13.0, macOS 10.0, *)
public struct MacColorPicker: View {
    @Binding var color: NSColor
    
    var body: some View {
        Circle()
            .fill(Color(color))
            .overlay(Circle()
                        .strokeBorder(Color.white, lineWidth: 1))
    }
}
