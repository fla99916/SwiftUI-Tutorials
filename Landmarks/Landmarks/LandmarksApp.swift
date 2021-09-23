//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Yelim Kim on 15/8/21.
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
