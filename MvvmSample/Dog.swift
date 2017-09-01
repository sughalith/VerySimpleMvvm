//
//  Dog.swift
//  MvvmSample
//
//  Created by mini2010 on 31.08.2017.
//  Copyright © 2017 ActumLab Structure Department. All rights reserved.
//

import Foundation
import UIKit

class Dog{
    
    //
    var name: String
    var breed: String
    var legs: Int
    
    init(dogName: String, dogBreed: String) {
        name = dogName
        breed = dogBreed
        legs = 4
    }
}
