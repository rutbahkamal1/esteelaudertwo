//
//  ViewController2.swift
//  esteelaudertwo
//
//  Created by zara kamal on 6/16/22.
//

import UIKit

class ViewController2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func clickToBuy(_ sender: UIButton) {
        let theLink = URL(string: "https://tinyurl.com/yckvdvjr")
        UIApplication.shared.open(theLink!)
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
