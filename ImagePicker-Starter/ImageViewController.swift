//
//  ImageViewController.swift
//  ImagePicker-Starter
//
//  Created by Harry Song on 5/3/20.
//  Copyright © 2020 RJ Pimentel. All rights reserved.
//

import UIKit

class ImageViewController: UIViewController {

    
    @IBOutlet weak var image: UIButton!
    
    var imageToDisplay: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        image.setImage(imageToDisplay, for: .normal)
        image.imageView?.contentMode = .scaleAspectFill
        // Do any additional setup after loading the view.
    }
    
    @IBAction func imageButtonPressed(_ sender: Any) {
        dismiss(animated: true, completion: nil)
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
