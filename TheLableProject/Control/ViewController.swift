//
//  ViewController.swift
//  TheLableProject
//
//  Created by Denna, Zachary on 10/11/18.
//  Copyright © 2018 Denna, Zachary. All rights reserved.
//

import UIKit

public class ViewController: UIViewController
{
    public lazy var theColor : mienColor = mienColor()
    public override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    public override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
//fug

    @IBOutlet weak var button: UIButton!
    @IBOutlet weak var Lsbrl: UILabel!
    @IBAction func whenButtonClick(_ sender: UIButton)
    {
        Lsbrl.textColor = theColor.ColorChange()
    }
    

    @IBOutlet weak var redC: UISlider!
    @IBOutlet weak var blueC: UISlider!
    @IBOutlet weak var greenC: UISlider!
    public func changeColor()
    {
        self.view.backgroundColor = UIColor(red: CGFloat(redC.value), green: CGFloat(greenC.value), blue: CGFloat(blueC.value), alpha: CGFloat(1.00))
    }
    @IBAction func colorupdate(_ sender: UISlider) {
        changeColor()
    }
    
    
}

