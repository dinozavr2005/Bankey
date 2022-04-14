//
//  DecimalUtils.swift
//  Bankey
//
//  Created by Владимир on 13.04.2022.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal: self).doubleValue
    }
}
