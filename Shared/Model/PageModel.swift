//
//  PageModel.swift
//  SwitftUI Tutorial Pinch Gesture (iOS)
//
//  Created by Aldanis Vigo on 7/8/22.
//

import Foundation

struct Page : Identifiable {
    let id : Int
    let imageName : String
}

extension Page {
    var thumbnailName : String {
        return "thumb-" + imageName
    }
}
