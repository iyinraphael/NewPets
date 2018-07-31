//
//  PetController.swift
//  Newpets
//
//  Created by Iyin Raphael on 7/31/18.
//  Copyright © 2018 Iyin Raphael. All rights reserved.
//

import Foundation

class PetController {
    
    func createPets(name:String) {
        let namePet = PetModel(pet: name)
        pets.append(namePet)
    }
    
    

    var pets: [PetModel] = []
}
