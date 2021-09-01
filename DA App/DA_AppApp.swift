//
//  DA_AppApp.swift
//  DA App
//
//  Created by Everett Wilber on 9/1/21.
//

import SwiftUI

@main
struct DA_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
