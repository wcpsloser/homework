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
    var image: String? = "image"
    
    
    init(size: String,
         colour: String,
         price: Float,
         image: String? = "image")
    {
        self.size = size
        self.colour = colour
        self.price = price
        self.image = image
    }
    var detail: String
    {
        return "\(size) \(colour) \(price) \(String(describing: image))"
    }
}
let sizeS = Tshirt(size: "S",
                   colour: "Black",
                   price: 625,
                   image: "Photo")

let sizeM = Tshirt(size: "M",
                   colour: "Black",
                   price: 750,
                   image: "Photo")

let sizeL = Tshirt(size: "L",
                   colour: "Red",
                   price: 500,
                   image: "Photo")
print("Tshirt Size S : \(sizeS.size) Colour : \(sizeS.colour) Price : \(sizeS.price)")
print("Tshirt Size M : \(sizeM.size) Colour : \(sizeM.colour) Price : \(sizeM.price)")
print("Tshirt Size L : \(sizeL.size) Colour : \(sizeL.colour) Price : \(sizeL.price)")


