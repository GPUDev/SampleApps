//
//  AppDelegate.swift
//  ParticlesVisualization
//
//  Created by Admin on 15/05/17.
//  Copyright (c) 2017 AppCoda. All rights reserved.
//

import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    
    @IBOutlet weak var window: NSWindow!
    
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        window.setContentSize(NSSize(width: 1024,height: 768))
        window.showsResizeIndicator = false
        window.title = "Particle visualizer"
        
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        
    }
    
    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return true
    }
    
}
