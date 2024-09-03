//
//  SwiftData_DemoApp.swift
//  SwiftData-Demo
//
//  Created by Aimee Temple on 2024-09-03.
//

import SwiftUI
import SwiftData

@main
struct SwiftData_DemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: DataItem.self)
        }
    }
}
