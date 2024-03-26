//
//  SpatialGesturesVolumeVideoApp.swift
//  SpatialGesturesVolumeVideo
//
//  Created by Raymond Chen on 3/26/24.
//

import SwiftUI
import RealityKitContent

@main
struct SpatialGesturesVolumeVideoApp: App {
    
    init() {
        RealityKitContent.GestureComponent.registerComponent()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }.windowStyle(.volumetric)
    }
}
