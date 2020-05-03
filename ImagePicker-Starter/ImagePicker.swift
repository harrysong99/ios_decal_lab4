//
//  ImagePicker.swift
//  ImagePicker-Starter
//
//  Created by RJ Pimentel on 2/27/20.
//  Copyright © 2020 RJ Pimentel. All rights reserved.
//

import Foundation

class ImagePicker {
    var imageNames = ["image-1", "image-2", "image-3", "image-4", "image-5", "image-6", "image-7", "image-8", "image-9", "image-10", "image-11", "image-12", "image-13"]
    
    func randomize() {
        imageNames = imageNames.shuffled()
    }
}
