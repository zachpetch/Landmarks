//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by ZILP on 2023-06-29.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
