//
//  LandmarkApp.swift
//  WatchLandmark WatchKit Extension
//
//  Created by 4wheels on 2021/11/11.
//

import SwiftUI

@main
struct LandmarkApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
