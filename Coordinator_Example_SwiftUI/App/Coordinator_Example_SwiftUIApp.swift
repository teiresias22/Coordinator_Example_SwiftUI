//
//  Coordinator_Example_SwiftUIApp.swift
//  Coordinator_Example_SwiftUI
//
//  Created by MarkCloud on 2022/11/25.
//

import SwiftUI

@main
struct Coordinator_Example_SwiftUIApp: App {
    @UIApplicationDelegateAdaptor var delegate: AppDelegate
    
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
