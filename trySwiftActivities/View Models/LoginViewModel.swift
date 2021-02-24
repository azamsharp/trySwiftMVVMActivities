//
//  LoginViewModel.swift
//  trySwiftActivities
//
//  Created by Mohammad Azam on 1/28/21.
//

import Foundation

class LoginViewModel: ObservableObject {
    
    var username: String = ""
    var password: String = ""
    @Published var message: String = ""
    
    private func isValid() -> Bool {
        if !username.isEmpty && !password.isEmpty {
            return true
        }
        return false
    }
    
    func login() {
        
        if(isValid()) {
            // login
        } else {
            // display message
        }
        
        if(username.isEmpty || password.isEmpty) {
            message = "Username or password cannot be empty"
        } else {
            // perform a login/ send a request to the server and authenticate
            
        }
    }
}
