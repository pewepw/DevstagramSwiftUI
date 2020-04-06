//
//  PasswordTextField.swift
//  Devstagram
//
//  Created by Harry on 05/04/2020.
//  Copyright © 2020 Harry. All rights reserved.
//

import SwiftUI

struct passwordTextField: View {
    
    @Binding var password: String
    
    var body: some View {
        HStack {
            Image(systemName: "lock.fill").foregroundColor(.gray)
            SecureField(TEXT_PASSWORD, text: $password)
        }.modifier(TextFieldModifiers())
    }
}
