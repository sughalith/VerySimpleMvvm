//
//  DogViewModel.swift
//  MvvmSample
//
//  Created by mini2010 on 31.08.2017.
//  Copyright © 2017 ActumLab Structure Department. All rights reserved.
//

import Foundation
import UIKit

class DogViewModel{
    private var myDog: Dog
    
    init(name: String, breed: String ) {
        self.myDog = Dog(dogName: name, dogBreed: breed)
    }
    
    var dogName: String{
        return myDog.name
    }
    
    var dogBreed: String{
        return myDog.breed
    }
    
    var dogLegs: String{
        return "\(myDog.legs)"
    }
    
    var dogNameAndLegs: String{
        return "Dog \(myDog.name) has \(myDog.legs) legs"
    }
    
}
