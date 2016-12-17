//
//  ViewController.swift
//  FLLogs-Example
//
//  Created by Ravindra Soni on 16/12/16.
//  Copyright © 2016 Nickelfox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
		debuglog("This is a debug log")
		verboselog("This is a verbose log")
		errorlog("This is a error log")
		infolog("This is a info log")
		warninglog("This is a warning log")
		severelog("This is a severe log")
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


}

