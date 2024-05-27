//
//  ContentView.swift
//  NavSideBar
//
//  Created by saurav chakraborty on 26/05/24.
//

import SwiftUI

struct ContentView: View {
    @State private var showMenu = false
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "globle")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hi,World!")
            }
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .toolbar {
                ToolbarItem(placement: .status) {
                    Button(action: {
                        showMenu.toggle()
                    }, label: {
                        Image(systemName: "line.3.horizintal")
                    })
                }
            }
            .padding()
        }
    }
}
