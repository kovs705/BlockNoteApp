//
//  BlockNoteAppApp.swift
//  BlockNoteApp
//
//  Created by Kovs on 25.12.2021.
//

import SwiftUI

@main
struct BlockNoteAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
