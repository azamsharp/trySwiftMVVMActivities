//
//  CustomerService.swift
//  trySwiftActivities
//
//  Created by Mohammad Azam on 1/28/21.
//

import Foundation

class CustomerService {
    
    // getting data from the database. This serves as the data layer for the application 
    func getAll() -> [Customer] {
        return [
            Customer(firstName: "John", lastName: "Doe"),
            Customer(firstName: "Mary", lastName: "Doe"),
            Customer(firstName: "Alex", lastName: "Doe")
        ]
    }
    
}
