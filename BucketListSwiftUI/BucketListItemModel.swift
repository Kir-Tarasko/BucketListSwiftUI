//
//  BucketListItemModel.swift
//  BucketListSwiftUI
//
//  Created by Kirill Tarasko on 15.01.2025.
//

import Foundation


struct BucketListItemModel {
    var name: String
    var id = UUID()
    var isCompleted: Bool = true
}
