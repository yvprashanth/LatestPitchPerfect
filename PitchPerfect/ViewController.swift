//
//  ViewController.swift
//  PitchPerfect
//
//  Created by PrashMaya2 on 12/4/16.
//  Copyright © 2016 Prashanth Yerramilli. All rights reserved.

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var recordingLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func recordAudio(sender: UIButton) {
        print(sender.currentTitle)
        recordingLabel.text = "Recording in progress"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func stopRecording(sender: UIButton) {
        print("Stop Recording")
        recordingLabel.text = "Stopped recording"
    }
}