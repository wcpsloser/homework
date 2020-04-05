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

class User {
    var name: String
    var email: String? = "Email"
    var shoppingCart: String? = "shoppingCart"
    
    init(name: String,
         email: String? = "Email",
         shoppingCart: String? = "shoppingCart")
    {
        self.name = name
        self.email = email
        self.shoppingCart = shoppingCart
        
    }
    var information: String
    {
        return "\(name) \(String(describing: email)) \(String(describing: shoppingCart))"
    }
}
let profile = User(name: "Jame",
                   email: "jame@gmail.com",
                   shoppingCart: "Tshirt Size S,M,L")
print("Name : \(profile.name) \nEmail : \(String(describing: profile.email)) \nShoppingCart : \(sizeS.size) \(sizeS.colour) , \(sizeM.size) \(sizeM.colour), \(sizeL.size) \(sizeL.colour) \nQuantity : 3")

class Address {
    var street: String
    var city: String
    
    init(street: String,
         city: String)
    {
        self.street = street
        self.city = city
    }
    var address: String
    {
        return "\(street) \(city)"
    }
}
let address = Address(street: "131/75 ถนนพุทธมณฑล",
                      city: "นครปฐม")
print("Address : \(address.street)\(address.city) จ.นครปฐม  รหัสไปรษณีย์ : 10180 ")
