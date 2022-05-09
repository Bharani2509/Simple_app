//
//  Simple_appApp.swift
//  Simple_app
//
//  Created by Bharani Velu on 09/05/22.
//

import SwiftUI

@main
struct Simple_appApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
