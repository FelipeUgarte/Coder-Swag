//
//  Category.swift
//  Coder-Swag
//
//  Created by Felipe Ugarte on 11-05-22.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
