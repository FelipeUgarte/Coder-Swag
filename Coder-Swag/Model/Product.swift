//
//  Product.swift
//  Coder-Swag
//
//  Created by Felipe Ugarte on 14-05-22.
//

import Foundation

class Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
