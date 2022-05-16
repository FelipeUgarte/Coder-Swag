//
//  DataService.swift
//  Coder-Swag
//
//  Created by Felipe Ugarte on 11-05-22.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Devslopes Logo Grafic Beanie", price: "18", imageName: "hat01.png"),
        Product(title: "Devslopes Logo Hat Black", price: "22", imageName: "hat02.png"),
        Product(title: "Devslopes Logo 3", price: "13", imageName: "hat03.png"),
        Product(title: "Devslopes Logo 4", price: "14", imageName: "hat04.png"),
        
    ]
    
    private let shirts = [
        Product(title: "shirts01", price: "11", imageName: "shirts01.png"),
        Product(title: "shirts02", price: "12", imageName: "shirts02.png"),
        Product(title: "shirts03", price: "13", imageName: "shirts03.png"),
        Product(title: "shirts04", price: "14", imageName: "shirts04.png"),
        
    ]
    
    private let hoodies = [
        Product(title: "hoodies01", price: "11", imageName: "hoodies01.png"),
        Product(title: "hoodies02", price: "12", imageName: "hoodies02.png"),
        Product(title: "hoodies03", price: "13", imageName: "hoodies03.png"),
        Product(title: "hoodies04", price: "14", imageName: "hoodies04.png"),
        
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        
        switch title {
            case "SHIRTS":
                return getShirts()
            case "HOODIES":
                return getHoodies()
            case "HATS":
                return getHats()
            case "DIGITAL":
                return getDigitalGoods()
            default:
                return getHats()
                
        }
    }
    func getHats() -> [Product] {
        return hats
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
}
