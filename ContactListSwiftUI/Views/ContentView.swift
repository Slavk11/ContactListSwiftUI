//
//  ContentView.swift
//  ContactListSwiftUI
//
//  Created by Сазонов Станислав on 24.06.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            TabView {
                ContactsView()
                    .tabItem {
                        Image(systemName: "person")
                        Text("Contacts")
                    }
                ListView()
                    .tabItem {
                        Image(systemName: "phone")
                        Text("Numbers")
                    }
            }
            .navigationBarTitle("Contact List")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
