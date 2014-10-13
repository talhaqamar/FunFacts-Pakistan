//
//  ViewController.swift
//  FunFacts
//
//  Created by Talha Qamar on 10/12/14.
//  Copyright (c) 2014 Talha Qamar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let fbook = factbook()
    let colorw = ColorWheel()
    var count = 0
    @IBOutlet weak var funfactlabel: UILabel!
    
    @IBOutlet weak var showfactbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funfactlabel.text = fbook.getrandomno()//"\(count) \(arr[count])"
        //count++
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showfact() {
        println("pressed")
        var col = colorw.randomcolor()
        view.backgroundColor = col
        showfactbutton.tintColor = col
        funfactlabel.text = fbook.getrandomno()
    }
   /*@IBAction func showfact()
    {
       // view.backgroundColor = colorw.randomcolor()
        //funfactlabel.text = fbook.getrandomno()
        if(count == 2)
        {
            count=0;
            funfactlabel.text = "\(count) \(arr[count])"
            count++
        }
        else {
            funfactlabel.text = "\(count) \(arr[count])"
            count++
        }
        */
        /*
        if(count%2==0){
            funfactlabel.text = "even \(count)";
            count++ }
        else
        {funfactlabel.text = "odd \(count)";
            count++;
        }
    }*/


}

