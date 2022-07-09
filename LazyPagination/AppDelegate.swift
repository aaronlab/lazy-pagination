//
//  AppDelegate.swift
//  LazyPagination
//
//  Created by Aaron Lee on 2022/07/09.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
  var window: UIWindow?

  func application(
    _ application: UIApplication,
    didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?
  ) -> Bool {
    
    window = UIWindow()
    
    let viewController = ViewController()
    
    window?.rootViewController = viewController
    
    window?.makeKeyAndVisible()
    
    return true
  }
}
