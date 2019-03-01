//
//  AppDelegate.swift
//  iOS Example
//
//  Created by Hamilton Chapman on 24/02/2015.
//  Copyright (c) 2015 Pusher. All rights reserved.
//

import UIKit
import PusherSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    let pusher = Pusher(key: "YOUR_APP_KEY")

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {

        return true
    }
}
