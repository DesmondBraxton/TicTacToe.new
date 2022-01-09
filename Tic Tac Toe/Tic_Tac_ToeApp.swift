//
//  Tic_Tac_ToeApp.swift
//  Tic Tac Toe
//
//  Created by MacBook Pro on 12/27/21.
//

import SwiftUI

@main
struct Tic_Tac_ToeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
