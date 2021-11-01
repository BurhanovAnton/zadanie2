//
//  SRViewController.swift
//  dz2Test
//
//  Created by Антон Бурханов on 31.10.2021.
//

import UIKit

protocol SRViewControllerDelegate: AnyObject  {
    func setText(text: String)}
    
class SRViewController: UIViewController {
    @IBOutlet weak var myImage: UIImageView!
    @IBOutlet weak var myLabel: UILabel!
    let image1 = UIImage (named: "Image-1.jpg")
    let image2 = UIImage (named: "Image-2.jpg")
    let image3 = UIImage (named: "Image-3.jpg")
    let image4 = UIImage (named: "Image-4.jpg")
    let image5 = UIImage (named: "Image-5.jpg")
    let image6 = UIImage (named: "Image-6.jpg")
    var text = ""
        
        override func viewDidLoad() {
            super.viewDidLoad()
            
            
            myLabel.text = text
        switch text {
        case "1": myImage.image = image1
        case "2": myImage.image = image2
        case "3": myImage.image = image3
        case "4": myImage.image = image4
        case "5": myImage.image = image5
        default: myImage.image = image6
            break
        }
        
        }
    
}
