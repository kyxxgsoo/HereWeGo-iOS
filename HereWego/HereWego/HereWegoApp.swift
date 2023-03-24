//
//  HereWeGoApp.swift
//  HereWeGo
//
//  Created by Kyungsoo Lee on 2022/11/08.
//

import SwiftUI

@main
struct HereWeGoApp: App {
    @StateObject var userAPIViewModel = UserAPIViewModel()
    var body: some Scene {
        WindowGroup {
            LoginButton(provider: "google")
                .environmentObject(userAPIViewModel)
//            LoginView()
        }
    }
}
