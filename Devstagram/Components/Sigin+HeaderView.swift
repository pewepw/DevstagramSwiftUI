//
//  Sigin+HeaderView.swift
//  Devstagram
//
//  Created by Harry on 05/04/2020.
//  Copyright © 2020 Harry. All rights reserved.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        Group {
            Image(systemName: IMAGE_LOGO).resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 80, height: 80)
            Text(TEXT_SIGNIN_HEADLINE)
                .font(Font.title)
                .padding(.bottom)
            Text(TEXT_SIGNIN_SUBHEADLINE)
                .font(Font.subheadline)
                .foregroundColor(Color.gray)
                .multilineTextAlignment(.center)
        }
    }
}
