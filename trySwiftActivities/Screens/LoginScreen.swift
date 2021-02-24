//
//  LoginScreen.swift
//  trySwiftActivities
//
//  Created by Mohammad Azam on 1/28/21.
//

import SwiftUI


struct LoginScreen: View {
    
    @StateObject private var loginVM = LoginViewModel()
    
    var body: some View {
        
        NavigationView {
            Form {
                TextField("username", text: $loginVM.username)
                TextField("password", text: $loginVM.password)
                HStack {
                    Spacer()
                    Button("Login") {
                        // perform login
                        loginVM.login() 
                    }
                   
                    Spacer()
                }
                Text(loginVM.message)
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
