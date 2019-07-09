//
//  ViewController.swift
//  ScrollTableWithContextMenu
//
//  Created by Lazade on 2019/7/9.
//  Copyright © 2019 Lazade. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    @IBOutlet weak var mainView: NSView!
    @IBOutlet weak var mainLeftView: NSView!
    @IBOutlet weak var mainRightView: NSView!
    @IBOutlet weak var tableOuterView: NSView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        initView()
    }
    
    override func viewWillAppear() {
    }
    
    func initView() {
        mainView.wantsLayer = true
        mainView.layer?.backgroundColor = NSColor(red: 30/255, green: 39/255, blue: 44/255, alpha: 1).cgColor
        mainLeftView.wantsLayer = true
        mainLeftView.layer?.backgroundColor = NSColor(red: 30/255, green: 39/255, blue: 44/255, alpha: 1).cgColor
        mainRightView.wantsLayer = true
        mainRightView.layer?.backgroundColor = NSColor(red: 60/255, green: 76/255, blue: 85/255, alpha: 1).cgColor
        tableOuterView.wantsLayer = true
        tableOuterView.layer?.backgroundColor = NSColor(red: 30/255, green: 39/255, blue: 44/255, alpha: 1).cgColor
    }

}

