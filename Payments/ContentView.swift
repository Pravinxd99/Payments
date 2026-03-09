//
//  ContentView.swift
//  Payments
//
//  Created by S, Praveen (Cognizant) on 02/12/25.
//

import SwiftUI

struct ContentView: View {
    var array :[String] = ["Praveen","Pravin"]
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            ForEach(array , id: \.self) { item in
                VStack {
                    Text(item.description)
                }
                List {
                    Text("Praveen")
                }
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
