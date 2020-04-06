//
//  ContentView.swift
//  Devstagram
//
//  Created by Harry on 05/04/2020.
//  Copyright © 2020 Harry. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
    @State var email: String = ""
    @State var password: String = ""
    
    var body: some View {
        VStack {
            Spacer()
            HeaderView()
            Spacer()
            Divider()
            emailTextField(email: $email)
            passwordTextField(password: $password)
            SignInButton(action: {}, label: "Sign in")
            Divider()
            SignupView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}







