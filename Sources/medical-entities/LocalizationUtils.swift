//
//  LocalizationUtils.swift
//  MedicalEntities
//
//  Created by Shahriar Haque on 8/9/2022.
//

import Foundation

protocol Localizable : RawRepresentable where RawValue: StringProtocol {}

extension Localizable {
    var localized : String {
        let tableName = "Localizable"
        let bundle = Bundle(for: BaseSymptom.self)
        
        return NSLocalizedString("\(type(of: self)).\(String(rawValue))", tableName: tableName, bundle: bundle, comment: "")
    }
}
