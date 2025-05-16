//
//  OutlineTextFiled.swift
//  SimpleUI
//
//  Created by Ingryd Cordeiro Duarte on 16/05/25.
//

import SwiftUI

struct OutlineTextField: View {
    let placeholder: String = "Busca"
    @State var userSearch: String
    
    var body: some View {
        TextField(placeholder, text: $userSearch)
            .padding()
            .frame(maxWidth: .infinity, minHeight: 50)
            .disableAutocorrection(true)
            .textFieldStyle(.roundedBorder)
    }
}

#Preview {
    OutlineTextField(userSearch: "")
        .padding(15)
}
