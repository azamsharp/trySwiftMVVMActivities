//
//  CustomerListScreen.swift
//  trySwiftActivities
//
//  Created by Mohammad Azam on 1/28/21.
//

import SwiftUI

struct CustomerListScreen: View {
    
    var body: some View {
        List(0...10, id: \.self) { index in
            Text("Customer \(index)")
        }
        
        .onAppear(perform: {
            
        })
    }
}

struct CustomerListScreen_Previews: PreviewProvider {
    static var previews: some View {
        CustomerListScreen()
    }
}
