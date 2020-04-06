//
//  SiginButton.swift
//  Devstagram
//
//  Created by Harry on 05/04/2020.
//  Copyright © 2020 Harry. All rights reserved.
//

import Foundation
import SwiftUI

struct SignInButton: View {
    
    var action: () -> Void
    var label: String
    
    var body: some View {
        Button(action: action) {
            Spacer()
            Text(label)
                .fontWeight(Font.Weight.bold)
                .foregroundColor(.white)
            Spacer()
        }.modifier(SigninButtonModifier())
    }
}
