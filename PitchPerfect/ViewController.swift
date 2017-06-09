//
//  ViewController.swift
//  PitchPerfect
//
//  Created by PrashMaya2 on 12/4/16.
//  Copyright © 2016 Prashanth Yerramilli. All rights reserved.

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var recordingLabel: UILabel!

    @IBOutlet weak var recordAudioButton: UIButton!
    @IBOutlet weak var stopRecordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordButton.isEnabled = false
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func recordAudio(_ sender: UIButton) {
        recordingLabel.text = "Recording in progress"
        recordAudioButton.isEnabled = false
        stopRecordButton.isEnabled = true
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func stopRecording(_ sender: UIButton) {
        recordingLabel.text = "Stopped recording"
        recordAudioButton.isEnabled = true
        stopRecordButton.isEnabled = false
    }
}
