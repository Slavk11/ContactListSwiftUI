//
//  ListView.swift
//  ContactListSwiftUI
//
//  Created by Сазонов Станислав on 24.06.2023.
//

import SwiftUI

struct ListView: View {
    let personList = Person.getPersonInfo()
    
    var body: some View {
        List(personList, id:\.fullName) { person in
            Section(header: Text(person.fullName)) {
                ContactView(person: person)
            }
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
