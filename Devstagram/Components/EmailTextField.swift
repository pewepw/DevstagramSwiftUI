//
//  EmailTextField.swift
//  Devstagram
//
//  Created by Harry on 05/04/2020.
//  Copyright © 2020 Harry. All rights reserved.
//

import SwiftUI

struct emailTextField: View {
    
    @Binding var email: String
    
    var body: some View {
        HStack {
            Image(systemName: "envelope.fill").foregroundColor(.gray)
            TextField(TEXT_EMAIL, text: $email)
        }.modifier(TextFieldModifiers())
    }
}
