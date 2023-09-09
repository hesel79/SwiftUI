//
//  NavigationSwiftUIApp.swift
//  NavigationSwiftUI
//
//  Created by SANGHYUK LEE on 2023/09/09.
//

import SwiftUI

@main
struct NavigationSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
