//
//  SceneDelegate.swift
//  Example
//
//  Created by Paul Schmiedmayer on 12/8/19.
//  Copyright © 2019 Paul Schmiedmayer. All rights reserved.
//

import UIKit
import SwiftUI
import TouchVisualizer

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    func scene(_ scene: UIScene,
               willConnectTo session: UISceneSession,
               options connectionOptions: UIScene.ConnectionOptions) {
        
        Visualizer.start()
        
        let contentView = ContentView()

        if let windowScene = scene as? UIWindowScene {
            let window = UIWindow(windowScene: windowScene)
            window.rootViewController = UIHostingController(rootView: contentView)
            self.window = window
            window.makeKeyAndVisible()
        }
    }
}
