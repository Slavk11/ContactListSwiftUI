//
//  ContactView.swift
//  ContactListSwiftUI
//
//  Created by Сазонов Станислав on 24.06.2023.
//

import SwiftUI

struct ContactView: View {
    let person: Person
    
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Image(systemName: "phone.fill")
                Text("\(person.phoneNumber)")
                    .padding([.top, .bottom], 20)
            }
            HStack {
                Image(systemName: "envelope.fill")
                Text("\(person.email)")
            }
        }
        .frame(maxWidth: .infinity, alignment: .leading)
        
    }
}

