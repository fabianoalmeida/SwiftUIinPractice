//
//  Product.swift
//  SwiftUIinPractice
//
//  Created by Fabiano Almeida on 08/04/24.
//

struct UserArray: Codable {
    let users: [User]
    let total, skip, limit: Int
}

struct User: Codable, Identifiable {
    let id: Int
    let firstName, lastName: String
    let age: Int
    let email, phone, username, password: String
    let image: String
    let height: Int
    let weight: Double
        
    static var mock: User {
        User(
            id: 444,
            firstName: "Fabiano",
            lastName: "Almeida",
            age: 76,
            email: "fabiano@almeida.com",
            phone: "",
            username: "",
            password: "",
            image: Constants.randomImage,
            height: 180,
            weight: 200
        )
    }
}
