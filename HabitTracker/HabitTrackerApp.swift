//
//  HabitTrackerApp.swift
//  HabitTracker
//
//  Created by Sofiane Khedim on 26/10/2024.
//

import SwiftUI

@main
struct HabitTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
