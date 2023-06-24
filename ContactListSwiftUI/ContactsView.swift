//
//  ContactListView.swift
//  ContactListSwiftUI
//
//  Created by Сазонов Станислав on 24.06.2023.
//

import SwiftUI

struct ContactsView: View {
    
    let personList = Person.getPersonInfo()
    
    var body: some View {
        VStack {
            List(personList, id: \.fullName) { person in
                NavigationLink(destination: ContactDetails(person: person)) {
                    Text("\(person.fullName)")
                }
            }
        }
    }
    
}

struct ContactListView_Previews: PreviewProvider {
    static var previews: some View {
        ContactsView()
    }
}
