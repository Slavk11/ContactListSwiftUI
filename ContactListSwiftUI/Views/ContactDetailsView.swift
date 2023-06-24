//
//  ContactDetails.swift
//  ContactListSwiftUI
//
//  Created by Сазонов Станислав on 24.06.2023.
//

import SwiftUI

struct ContactDetailsView: View {
    let person: Person
    
    var body: some View {
        List {
            Image(systemName: "person.fill")
                .font(.system(size: 200))
                .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .center)
                .padding(.bottom, 20)
            ContactView(person: person)
                .padding(.leading, 20)
        }
        Spacer()
            .navigationBarTitle("\(person.fullName)")
    }
}

