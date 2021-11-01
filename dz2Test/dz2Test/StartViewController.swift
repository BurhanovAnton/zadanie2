//
//  StartViewController.swift
//  dz2Test
//
//  Created by Антон Бурханов on 31.10.2021.
//

import UIKit

class StartViewController: UIViewController, STViewControllerDelegate {
    func setText(text: String) {
    }
    

    @IBOutlet weak var buttonDogStart: UIButton!
    @IBOutlet weak var buttonCatStart: UIButton!
    @IBOutlet weak var nameText: UITextField!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "goToNextVC" {
            if let destVc = segue.destination as? STViewController {
                destVc.text = nameText.text!
                destVc.delegate = self
            }
        }
    }
}
