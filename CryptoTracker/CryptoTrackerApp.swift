//
//  CryptoTrackerApp.swift
//  CryptoTracker
//
//  Created by raziye yolasigmazoglu on 06/06/2023.
//

import SwiftUI

@main
struct CryptoTrackerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
