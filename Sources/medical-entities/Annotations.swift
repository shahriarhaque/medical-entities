//
//  File.swift
//  
//
//  Created by Shahriar Haque on 7/9/2022.
//

import Foundation

public protocol HasTitleAndCategory {
    init(_ title: String, _ category: String)
}

@propertyWrapper struct Symptom {
    var type: HasTitleAndCategory.Type
    var category: SymptomCategory
    var projectedValue : HasTitleAndCategory
    
    var wrappedValue: SymptomType {
        didSet {
            projectedValue = type.init(wrappedValue.localized, category.localized)
        }
    }

    init(wrappedValue: SymptomType, type: HasTitleAndCategory.Type, category: SymptomCategory) {
        self.wrappedValue = wrappedValue
        self.type = type
        self.category = category
        self.projectedValue = type.init(wrappedValue.localized, category.localized)
        
    }
}
