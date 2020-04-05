//
//  main.swift
//  Homework
//
//  Created by Mon Chalida on 6/4/2563 BE.
//  Copyright © 2563 _wcpsloser. All rights reserved.
//

import Foundation

class Tshirt
{
    var size: String
    var colour: String
    var price: Float
    
    
    init(size: String,
         colour: String,
         price: Float) {
        self.size = size
        self.colour = colour
        self.price = price
    }
    var detail: String
    {
        return "\(size) \(colour) \(price)"
    }
}
let sizeS = Tshirt(size: "S",
                   colour: "Black",
                   price: 625)

let sizeM = Tshirt(size: "M",
                   colour: "Black",
                   price: 750)

let sizeL = Tshirt(size: "L",
                   colour: "Red",
                   price: 750)
print("Tshirt : \(sizeS.size) \(sizeS.colour) \(sizeS.price)")
