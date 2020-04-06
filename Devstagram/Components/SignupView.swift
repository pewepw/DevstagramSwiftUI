//
//  SignupView.swift
//  Devstagram
//
//  Created by Harry on 05/04/2020.
//  Copyright © 2020 Harry. All rights reserved.
//

import SwiftUI

struct SignupView: View {
    var body: some View {
        HStack {
            Text(TEXT_NEED_AN_ACCOUNT)
                .font(.footnote)
                .foregroundColor(.gray)
            Text(TEXT_SIGN_UP)
                .foregroundColor(.black)
        }
    }
}

