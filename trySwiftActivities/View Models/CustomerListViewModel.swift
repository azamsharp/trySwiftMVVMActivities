//
//  CustomerListViewModel.swift
//  trySwiftActivities
//
//  Created by Mohammad Azam on 1/28/21.
//

import Foundation

class CustomerListViewModel: ObservableObject {
    
    @Published var customers = [CustomerViewModel]()
    
    func getAllCustomers() {
        let customersModel = CustomerService().getAll()
        customers = customersModel.map(CustomerViewModel.init)
    }
    
}

struct CustomerViewModel {
    
    var customer: Customer
    
    var firstName: String {
        return customer.firstName
    }
    
    var lastName: String {
        return customer.lastName
    }
}
