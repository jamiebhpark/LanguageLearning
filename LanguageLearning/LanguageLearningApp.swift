//
//  LanguageLearningApp.swift
//  LanguageLearning
//
//  Created by JONGHUN PARK on 6/10/24.
//

import SwiftUI

@main
struct LanguageLearningApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
