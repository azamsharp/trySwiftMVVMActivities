//
//  LoginScreen.swift
//  trySwiftActivities
//
//  Created by Mohammad Azam on 1/28/21.
//

import SwiftUI

struct LoginScreen: View {
    
    @State private var username: String = ""
    @State private var password: String = ""
    
    var body: some View {
        
        NavigationView {
            Form {
                TextField("username", text: $username)
                TextField("password", text: $password)
                Button("Login") {
                    // perform login 
                }
            }
            .navigationTitle("Login")
        }
    }
}

struct LoginScreen_Previews: PreviewProvider {
    static var previews: some View {
        LoginScreen()
    }
}
