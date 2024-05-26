//
//  NavSideBarApp.swift
//  NavSideBar
//
//  Created by saurav chakraborty on 26/05/24.
//

import SwiftUI

@main
struct NavSideBarApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
