//
//  AppDelegate.swift
//  MyToDo
//
//  Created by Nastia Gusev on 15/07/2022.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Gets called when the app is loaded up
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        //Sent when the application is about to move from active to inactive state.
        //Temporary interactions - phone call/SMS, user quits the application and it
        //begins to transition to background state
        
        //Use this method to pause ongoing tasks
    }
    
    func applicationDidEnterBackground(_ application: UIApplication) {
        //When the application disapears from the screen - pressing the home button, open a different app.
        //Use this method to release shared resources, save users data, invalidate timers, store application state
    }
    
    func applicationWillEnterForeground(_ application: UIApplication) {
        //
    }
    
    func applicationDidBecomeActive(_ application: UIApplication) {
        //
    }
    
    func applicationWillTerminate(_ application: UIApplication) {
        //The app is going to be terminated
        //If the user force quit the app, if there is another app using a lot of resources
    }

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}
