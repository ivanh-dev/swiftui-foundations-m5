//
//  LearningAppApp.swift
//  LearningApp
//
//  Created by Ivan Hirsinger on 29.03.2022..
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
