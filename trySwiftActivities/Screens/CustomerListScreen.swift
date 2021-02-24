//
//  CustomerListScreen.swift
//  trySwiftActivities
//
//  Created by Mohammad Azam on 1/28/21.
//

import SwiftUI

struct CustomerListScreen: View {
    
    @StateObject var customerListVM = CustomerListViewModel()
    
    var body: some View {
        List(customerListVM.customers, id: \.firstName) { customer in
            Text(customer.firstName)
        }
        
        .onAppear(perform: {
            customerListVM.getAllCustomers()
        })
    }
}

struct CustomerListScreen_Previews: PreviewProvider {
    static var previews: some View {
        CustomerListScreen()
    }
}
