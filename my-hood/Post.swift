//
//  Post.swift
//  my-hood
//
//  Created by roux g. buciu on 2016-09-01.
//  Copyright © 2016 ACME Labs. All rights reserved.
//

import Foundation

class Post {
    
    private var imagePath: String
    private var title: String
    private var postDesc: String
    
    init(imagePath: String, title: String, description: String) {
        
        self.imagePath = imagePath
        self.title = title
        self.postDesc = description
        
    }
    
}