//
//  ViewController.swift
//  CHKLineChart
//

import UIKit

class DemoViewController: UIViewController {
    
    @IBOutlet var buttonShow: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func handleShowKLineView(sender: AnyObject?) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "ChartDemoViewController") as! ChartDemoViewController
        self.present(vc, animated: true, completion: nil)
    }
   
}

