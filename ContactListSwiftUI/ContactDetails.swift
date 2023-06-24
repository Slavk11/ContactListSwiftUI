//
//  ContactDetails.swift
//  ContactListSwiftUI
//
//  Created by Сазонов Станислав on 24.06.2023.
//

import SwiftUI

struct ContactDetails: View {
    let person: Person
    
    var body: some View {
        VStack {
            Image(systemName: "person.fill")
                .font(.system(size: 200))
            ContactView(person: person)
                .padding(.leading, 20)
            
        }
        Spacer()
            .navigationBarTitle("\(person.fullName)")
    }
}

