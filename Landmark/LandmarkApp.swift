//
//  LandmarkApp.swift
//  Landmark
//
//  Created by 4wheels on 2021/11/11.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @StateObject private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
