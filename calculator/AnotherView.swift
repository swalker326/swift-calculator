//
//  ContentView.swift
//  calculator
//
//  Created by Shane Walker on 9/18/24.
//

import SwiftUI

struct AnotherView: View {
    @State private var count = 0
    var body: some View {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Count: \(count)").padding(2);
                Button(action: {
                    count += 1
                }) { Text("Add").padding(8)}
            }.padding(1)
        }
}

#Preview {
    ContentView()
}
