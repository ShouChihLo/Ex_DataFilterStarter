//
//  Restaurants.swift
//  Ex_DataFilter
//
//  Created by 羅壽之 on 2023/7/3.
//

import Foundation

struct Restaurant: Identifiable {
    var id = UUID()
    var name: String = ""
    var type: String = ""
    var location: String = ""
    var image: String = ""
}
