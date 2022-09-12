//
//  SymptomModels.swift
//  
//
//  Created by Shahriar Haque on 7/9/2022.
//

import Foundation

// Base symptoms have a title and severity
public class BaseSymptom : HasTitleAndCategory {
    var title : String
    var category: String
    var severity : FourPointSeverity?
    
    required public init(_ title: String, _ category: String) {
        self.title = title
        self.category = category
    }
}

// Custom symptoms are for symptoms for which severity doesnt make sense
public class CustomSymptom : HasTitleAndCategory {
    var title : String
    var category: String
    
    required public init(_ title: String, _ category: String) {
        self.title = title
        self.category = category
    }
}

public class Acne : BaseSymptom {
    var type : [AcneType]?
}

public class MenstrualBleeding : CustomSymptom {
    var type : [MenstrualBleedingType]?
}

public enum SymptomCategory : String, Codable, CaseIterable, Localizable {
    case pain
    case mentalHealth
    case other
}

public enum FourPointSeverity : String, Codable, CaseIterable, Localizable {
    case absent
    case mild
    case moderate
    case severe
}

public enum AcneType : String, Codable, CaseIterable, Localizable {
    case blackhead
    case whitehead
    case papule
    case pustule
    case nodule
    case cyst
}

public enum MenstrualBleedingType : String, Codable, CaseIterable, Localizable {
    case none
    case light
    case normal
    case heavy
    case spotting
}
