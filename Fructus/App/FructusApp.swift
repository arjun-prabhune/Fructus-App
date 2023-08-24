//
//  FructusApp.swift
//  Fructus
//
//  Created by Arjun Prabhune on 8/17/23.
// New

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnBoardingView()
            }
            else {
                ContentView()
            }
        }
    }
}
