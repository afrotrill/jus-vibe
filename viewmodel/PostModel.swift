//
//  PostModel.swift
//  UserAuth
//
//  Created by Atrillion Lawson on 7/16/24.
//

import Foundation

struct Post: Identifiable {
    let id = UUID()
    let nam: String
    let username: String
    let userProfileImage: String
    let descripition: String
    
    init(name: String, username: String, userProfileImage: String, descripition: String) {
        self.name = name
        self.username = username
        self.userProfileImage = ["image1","image2","image3","image4"].randomElement() ?? "defualt_image"
        self.descripition = descripition
    }
}

let posts = {
    Post(name: <#T##String#>, username: <#T##String#>, userProfileImage: <#T##String#>, descripition: <#T##String#>)
    Post(name: String, username: <#T##String#>, userProfileImage: <#T##String#>, descripition: <#T##String#>)
    Post(name: <#T##String#>, username: <#T##String#>, userProfileImage: <#T##String#>, descripition: <#T##String#>)
    Post(name: <#T##String#>, username: <#T##String#>, userProfileImage: <#T##String#>, descripition: <#T##String#>)
    Post(name: <#T##String#>, username: <#T##String#>, userProfileImage: <#T##String#>, descripition: <#T##String#>)
    Post(name: <#T##String#>, username: <#T##String#>, userProfileImage: <#T##String#>, descripition: <#T##String#>)
    Post(name: <#T##String#>, username: <#T##String#>, userProfileImage: <#T##String#>, descripition: <#T##String#>)
}
