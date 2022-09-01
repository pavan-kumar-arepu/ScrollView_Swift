//
//  ViewController.swift
//  ScrollView_Swift
//
//  Created by Pavankumar Arepu on 01/09/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var sampleScrollView: UIScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        for i in 100...1000 {
            print("I value ", i)
            let view1 = UIView(frame: CGRect(x: 10.0, y: CGFloat(i) + 100.0, width: 200.0, height: 50.0))
            let redValue = CGFloat(drand48())
            let greenValue = CGFloat(drand48())
            let blueValue = CGFloat(drand48())
            
            view1.backgroundColor = UIColor(red: redValue, green: greenValue, blue: blueValue, alpha: 1.0)
//            view.addSubview(view1)
            sampleScrollView.addSubview(view1)
            
        }
    }
}

