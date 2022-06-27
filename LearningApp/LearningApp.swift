//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Ivan Hirsinger on 29.03.2022..
//

import SwiftUI
import FirebaseCore

@main
struct LearningApp: App {
    
    init() {
        FirebaseApp.configure()
    }
    
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
