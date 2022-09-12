//
//  Fardansapplication2App.swift
//  Fardansapplication2

import SwiftUI

@main
struct Fardansapplication2App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            LoginViewControllerView()
        }
    }
}
