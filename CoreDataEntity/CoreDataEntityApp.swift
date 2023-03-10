//
//  CoreDataEntityApp.swift
//  CoreDataEntity
//
//  Created by Juan Romero on 10/03/23.
//

import SwiftUI

@main
struct CoreDataEntityApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
