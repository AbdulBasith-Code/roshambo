//
//  ResultViewController.swift
//  RockPaperAndScissorSBAndCode
//
//  Created by Administrator on 17.01.21.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var resultLabel: UILabel!
    @IBOutlet weak var resultImageView: UIImageView!
    
    var num = 9
    var number: Int!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func playAgain(_ sender: UIButton)
    {
        dismiss(animated: true, completion: nil)
    }

}

