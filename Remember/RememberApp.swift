//
//  RememberApp.swift
//  Remember
//
//  Created by s b on 09.12.2021.
//

import SwiftUI

@main
struct RememberApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
