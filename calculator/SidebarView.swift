//
//  SidebarView.swift
//  calculator
//
//  Created by Shane Walker on 9/18/24.
//
import SwiftUI;


struct SidebarView:View  {
    @Binding var selectedItem: NavigationItem?
    var body: some View {
        VStack() {
            Button(action: { selectedItem = .home }) {
                Text("Home")
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(8)
            }.buttonStyle(BorderedProminentButtonStyle())
            Button(action: { selectedItem = .user }) {
                Text("User")
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(8)
            }.buttonStyle(BorderedProminentButtonStyle())
            Button(action: { selectedItem = .details }) {
                Text("Details")
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .padding(8)
            }.buttonStyle(BorderedProminentButtonStyle())
            Spacer()
        }.padding(3)
    }
    
}
