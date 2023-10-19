//
//  P4DApp.swift
//  P4D
//
//  Created by VP on 10/19/23.
//

import SwiftUI

@main
struct P4DApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
