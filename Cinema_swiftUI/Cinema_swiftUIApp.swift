//
//  Cinema_swiftUIApp.swift
//  Cinema_swiftUI
//
//  Created by Dmitro Pechenenko on 07.02.2023.
//

import SwiftUI

@main
struct Cinema_swiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
