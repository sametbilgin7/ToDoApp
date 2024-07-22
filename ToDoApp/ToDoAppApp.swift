//
//  ToDoAppApp.swift
//  ToDoApp
//
//  Created by samet bilgin on 22.07.2024.
//

import SwiftUI

@main
struct ToDoAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
