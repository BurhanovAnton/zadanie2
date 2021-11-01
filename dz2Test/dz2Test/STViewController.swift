//
//  STViewController.swift
//  dz2Test
//
//  Created by Антон Бурханов on 31.10.2021.
//

import UIKit

protocol STViewControllerDelegate: AnyObject  {
    func setText(text: String)
}

class STViewController: UIViewController, SRViewControllerDelegate {
    func setText(text: String) {
    }
    
 
    @IBOutlet weak var otvet1: UIButton!
    @IBOutlet weak var otvet2: UIButton!
    @IBOutlet weak var otvet3: UIButton!
    @IBOutlet weak var otvet4: UIButton!
    @IBOutlet weak var otvet5: UIButton!
    @IBOutlet weak var otvet6: UIButton!
    @IBOutlet weak var buttonST: UIButton!
    @IBOutlet weak var nameLabel: UILabel!

    
    
    @IBAction func select1(_ sender: Any) {
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "goToSelect1" {
                if let dog = segue.destination as? SRViewController {
                    dog.text = "1"
                }
            }
        }
    }
    
    @IBAction func select2(_ sender: Any) {
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "goToSelect2" {
                if let dog = segue.destination as? SRViewController {
                    dog.text = "2"
                }
            }
        }
    }
    
    @IBAction func select3(_ sender: Any) {
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "goToSelect3" {
                if let dog = segue.destination as? SRViewController {
                    dog.text = "3"
                }
            }
        }
    }
    
    @IBAction func select4(_ sender: Any) {
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "goToSelect4" {
                if let dog = segue.destination as? SRViewController {
                    dog.text = "4"
                }
            }
        }
    }
    
    @IBAction func select5(_ sender: Any) {
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "goToSelect5" {
                if let dog = segue.destination as? SRViewController {
                    dog.text = "5"
                }
            }
        }
    }
    
    @IBAction func select6(_ sender: Any) {
        func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            if segue.identifier == "goToSelect6" {
                if let dog = segue.destination as? SRViewController {
                    dog.text = "6"
                }
            }
        }
    }
    
    
    var text = "" 
    weak var delegate: STViewControllerDelegate?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "\(text) выберите одино самое близкое Вам высказывание"

    }

}
