//
//  PetController.swift
//  Newpets
//
//  Created by Iyin Raphael on 7/31/18.
//  Copyright © 2018 Iyin Raphael. All rights reserved.
//

import Foundation

class PetController{
    let pet = ["Goat", "Cow", "Sheep", "Bufallo", "Turkey", "Duck", "Dog", "Cat"]
    
    func createPet()-> [PetModel] {
        for name in pet {
            let newPet = PetModel(name: name)
            pets.append(newPet)
        return pets
        }
    }
    
    var pets: [PetModel] = []
}
