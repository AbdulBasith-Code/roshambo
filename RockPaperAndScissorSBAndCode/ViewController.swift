//
//  ViewController.swift
//  RockPaperAndScissorSBAndCode
//
//  Created by Administrator on 17.01.21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func showResults(_ sender: UIButton)
    {
        
        let controller = self.storyboard?.instantiateViewController(withIdentifier: "ResultViewController") as! ResultViewController
        
        if (sender.tag == 0)
        {
            controller.resultLabel.text = "You chose Rock!"
            controller.resultImageView.image = UIImage(named: "RockCrushesScissors")
        }
        else if (sender.tag == 1)
        {
            controller.resultLabel.text = "You chose Paper!"
            controller.resultImageView.image = UIImage(named: "PaperCoversRock")
        }
        else if (sender.tag == 2)
        {
            controller.resultLabel.text = "You chose Scissor!"
            controller.resultImageView.image = UIImage(named: "ScissorsCutPaper")
        }
        
        present(controller, animated: true, completion: nil)
        
    }

}

