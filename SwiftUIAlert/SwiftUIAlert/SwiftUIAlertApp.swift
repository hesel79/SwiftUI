//
//  SwiftUIAlertApp.swift
//  SwiftUIAlert
//
//  Created by SANGHYUK LEE on 2023/09/09.
//

import SwiftUI

@main
struct SwiftUIAlertApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
