//
//  ContentView.swift
//  calculator
//
//  Created by Shane Walker on 9/18/24.
//

import SwiftUI

enum NavigationItem {
    case home, user, details
}

struct ContentView: View {
    @State private var selectedItem:NavigationItem? = .home
    var body: some View {
        NavigationView{
            SidebarView(selectedItem: $selectedItem)
            ContentAreaView(selectedItem: $selectedItem)
        }
    }
}

#Preview {
    ContentView()
}
