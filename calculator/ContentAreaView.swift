//
//  ContentAreaView.swift
//  calculator
//
//  Created by Shane Walker on 9/18/24.
//

import SwiftUI

struct ContentAreaView:View {
    @Binding var selectedItem: NavigationItem?
    var body: some View {
        switch selectedItem {
        case .home:
            HomeView()
        case .user:
            UserView()
        case .details:
            DetailsView()
        case nil:
            Text("Select a view")
        }
    }
}
