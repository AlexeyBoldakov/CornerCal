//
//  Date.swift
//  StatusCal
//
//  Created by Alexey Boldakov on 03.05.2020.
//  Copyright © 2020 Alex Boldakov. All rights reserved.
//

import Foundation


extension Date {
    
    static func getLocalDateTime(by template: String) -> String {
        let dateFormat = DateFormatter.dateFormat(fromTemplate: template, options: 0, locale: Locale.current)!
        let formatter = DateFormatter()
        formatter.dateFormat = dateFormat
        return formatter.string(from: Date())
    }
}
