//
//  Modifiers.swift
//  Devstagram
//
//  Created by Harry on 05/04/2020.
//  Copyright © 2020 Harry. All rights reserved.
//

import SwiftUI

struct TextFieldModifiers: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding()
            .border(COLOR_LIGHT_GRAY, width: 1)
            .padding([.leading, .trailing, .top])
    }
}

struct SigninButtonModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
        .padding()
        .background(Color.black)
        .cornerRadius(5)
        .shadow(radius: 10, x: 0, y: 10)
        .padding()
    }
}
